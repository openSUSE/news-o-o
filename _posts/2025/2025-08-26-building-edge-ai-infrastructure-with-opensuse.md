---
author: Rudraksh Karpe
date: 2025-08-26 15:30:00+05:30
layout: post
license: CC-BY-SA-3.0
title: "Building Edge AI Infrastructure with KVM, openSUSE, and Ollama"
badge: Community Contribution
categories:
- Tutorials
- openSUSE
- Edge Computing
- AI Infrastructure
tags:
- KVM
- openSUSE
- openSUSE Leap
- Ollama
- Kubernetes
- Edge AI
- Virtualization
- K3s
- Longhorn
- Local LLM
---

Edge AI infrastructure is transforming how we deploy machine learning workloads, bringing computation closer to data sources while maintaining privacy and reducing latency. This comprehensive guide demonstrates building a  edge analytics platform using [KVM virtualization](https://linux-kvm.org/page/Main_Page), [openSUSE Leap (15.6)](https://get.opensuse.org/leap/15.6/), [K3s](https://k3s.io/), and [Ollama](https://ollama.com/search) for local [AI inference](https://en.wikipedia.org/wiki/Inference_engine).

Our architecture leverages a KVM homelab infrastructure originally set-up by [Bryan](https://www.linkedin.com/in/bryangartner/), My Google Summer of Code Mentor. This set-up was built to create specialized AI nodes in a distributed cluster, with Longhorn providing shared storage for models and application data. Each component is chosen for reliability, scalability, and edge-specific requirements.

## Prerequisites and Architecture Overview

This setup requires:
- KVM hypervisor with existing infrastructure
- Minimum 8GB RAM per VM (16GB recommended for larger models)
- Network storage for distributed file system
- Basic Kubernetes and networking knowledge

The final architecture includes multiple specialized nodes, distributed storage, monitoring, and load balancing for high-availability AI inference.

## VM Foundation Setup

### Creating the Edge AI Node

Start with a clean VM deployment using established automation tools:

```text
cd ~geeko/bin/v-i
sudo ./viDeploy -c ./VM-K3s.cfg -n edge-ai-01
```

### System Configuration

Complete the openSUSE installation with consistent settings across all nodes:

**Installation Settings:**
- Keyboard: US
- Timezone: UTC  
- Root password: `gsoc` (consistent across cluster)

**Network Configuration:**

```text
# Configure static networking
cd /etc/sysconfig/network
cp ifcfg-eth1 ifcfg-eth0
vi ifcfg-eth0
```

Edit network configuration:
```text
STARTMODE=auto
BOOTPROTO=static
IPADDR=172.xx.xxx.xx/24
```

Set hostname and disable firewall for edge deployment:
```text
hostnamectl set-hostname edge-ai-01
echo "172.xx.xxx.xx edge-ai-01.local edge-ai-01" >> /etc/hosts
systemctl disable --now firewalld
systemctl restart network
```

### Essential Package Installation

Install required components for Kubernetes and distributed storage:

```text
zypper refresh
zypper install -y open-iscsi kernel-default e2fsprogs xfsprogs apparmor-parser
systemctl enable --now iscsid
```

### Storage Configuration for Longhorn

Prepare dedicated storage for distributed AI workloads:

```text
lsblk
fdisk /dev/vdb
# Create new GPT partition table and primary partition
mkfs.ext4 /dev/vdb1
mkdir -p /var/lib/longhorn
echo "/dev/vdb1 /var/lib/longhorn ext4 defaults 0 0" >> /etc/fstab
mount -a
systemctl reboot
```

## Kubernetes Cluster Integration

### Joining the Edge AI Cluster

Access your Rancher management interface to create a dedicated AI cluster:

1. Navigate to Rancher WebUI: `http://172.16.200.15`
2. Create → Custom cluster
3. Name: `edge-ai-cluster`
4. Select K3s version
5. Copy and execute registration command:

```text
curl -fsSL https://get.k3s.io | K3S_URL=https://172.xx.xxx.xx:6443 K3S_TOKEN=your-token sh -
```

Verify cluster connectivity:
```text
kubectl get nodes
kubectl get pods --all-namespaces
```

## Ollama Installation and Configuration

### Installing Ollama

Deploy Ollama for local LLM inference:

```text
curl -fsSL https://ollama.com/install.sh | sh
systemctl enable --now ollama
```

### Cluster Access Configuration

Configure Ollama for distributed access:

```text
mkdir -p /etc/systemd/system/ollama.service.d
vi /etc/systemd/system/ollama.service.d/override.conf
```

Add cluster binding:
```ini
[Service]
Environment="OLLAMA_HOST=0.0.0.0:11434"
```

Apply configuration:
```text
systemctl daemon-reload
systemctl restart ollama
```

### Model Deployment Strategy

Deploy models based on hardware capabilities:

```text
# For 8GB RAM nodes - quantized models
ollama pull phi3

# For 16GB+ RAM nodes - higher precision
ollama pull phi3

# Verify installation
ollama list
```

Quantized models (q4_K_M) reduce memory usage by ~75% while maintaining performance for edge analytics.

## Edge Analytics Platform Deployment

### Repository Setup

Clone the Edge Analytics ecosystem:

```text
git clone https://github.com/rudrakshkarpe/Edge-analytics-ecosystem-workloads-openSUSE.git
cd Edge-analytics-ecosystem-workloads-openSUSE
```

### Configuration for Cluster Deployment

Update Kubernetes manifests for distributed deployment:

```text
vi k8s-deployment/streamlit-app-deployment.yaml
```

Modify Ollama endpoint:
```yaml
- name: OLLAMA_BASE_URL
  value: "http://172.xx.xxx.xx:11434"
```

### Application Deployment

Deploy in correct order for dependency resolution:

```text
kubectl apply -f k8s-deployment/namespace.yaml
kubectl apply -f k8s-deployment/storage.yaml
kubectl apply -f k8s-deployment/streamlit-app-deployment.yaml
kubectl apply -f k8s-deployment/ingress.yaml
```

Verify deployment status:
```text
kubectl get pods -n edge-analytics
kubectl logs -f deployment/edge-analytics-app -n edge-analytics
```

## Distributed Storage with Longhorn

### Longhorn Deployment

Deploy distributed storage system:

```text
kubectl apply -f https://raw.githubusercontent.com/longhorn/longhorn/master/deploy/longhorn.yaml
```

Wait for all pods to be running:
```text
kubectl get pods -n longhorn-system -w
```

### Configure Default Storage Class

Set Longhorn as default for persistent volumes:

```text
kubectl patch storageclass longhorn -p '{"metadata": {"annotations":{"storageclass.kubernetes.io/is-default-class":"true"}}}'
```

## Multi-Node Scaling and Specialization

### Additional Node Deployment

Scale the cluster with specialized nodes:

**Node IP Assignment:**
- edge-ai-02: `172.16.220.11`
- edge-ai-03: `172.16.220.12`

### Node Labeling for Workload Distribution

Label nodes based on capabilities:

```text
# GPU-enabled nodes
kubectl label node edge-ai-02 node-type=gpu-inference

# CPU-optimized nodes
kubectl label node edge-ai-03 node-type=cpu-inference
```

### Specialized Model Deployment

Deploy appropriate models per node type:

```text
# GPU nodes - larger models
ssh root@172.16.220.11
ollama pull phi3

# CPU nodes - optimized quantized models
ssh root@172.16.220.12
ollama pull phi3
```

## Production Monitoring and Operations

### Monitoring Stack Deployment

Deploy comprehensive observability:

```text
kubectl apply -f k8s-deployment/monitoring.yaml
```

### Service Access

For development and testing access:

```text
# Edge Analytics application
kubectl port-forward svc/edge-analytics-service 8501:8501 -n edge-analytics

# Prometheus metrics
kubectl port-forward svc/prometheus 9090:9090 -n monitoring

# Grafana dashboards  
kubectl port-forward svc/grafana 3000:3000 -n monitoring
```

### Operational Commands

**Model Management:**
```text
# Check model status across cluster
kubectl exec -it daemonset/ollama -n edge-analytics -- ollama list

# Update models cluster-wide
kubectl exec -it daemonset/ollama -n edge-analytics -- ollama pull llama3:latest
```

**Scaling Operations:**
```text
# Horizontal scaling
kubectl scale deployment edge-analytics-app --replicas=3 -n edge-analytics

# Resource monitoring
kubectl top nodes
kubectl top pods -n edge-analytics
```

## Access Points and Integration

**Service URLs:**
- Edge Analytics UI: `http://172.xx.xxx.xx:8501`
- Rancher Management: `http://172.16.200.15`
- Prometheus Metrics: `http://172.xx.xxx.xx:9090`
- Grafana Dashboards: `http://172.xx.xxx.xx:3000` (admin/admin)

## Key Advantages of This Architecture

1. **Privacy-First**: All AI inference happens locally, ensuring data never leaves your infrastructure
2. **Scalable**: Kubernetes orchestration enables easy horizontal scaling as workloads grow  
3. **Resilient**: Distributed storage and multi-node deployment provide high availability
4. **Cost-Effective**: Utilizes existing hardware infrastructure without cloud dependencies
5. **Flexible**: Support for various model sizes and quantization levels based on hardware

## Troubleshooting Common Issues

**VM Connectivity:**
```text
virsh list --all
virsh console edge-ai-01
```

**Kubernetes Issues:**
```text
kubectl describe node edge-ai-01
kubectl get events --sort-by=.metadata.creationTimestamp
```

**Ollama Service Problems:**
```text
systemctl status ollama
journalctl -u ollama -f
curl http://172.xx.xxx.xx:11434/api/tags
```

This edge AI infrastructure provides a robust foundation for deploying local LLMs with enterprise-grade reliability, enabling organizations to leverage AI capabilities while maintaining complete control over their data and compute resources.

For advanced configurations and additional features, explore the [complete repository](https://github.com/rudrakshkarpe/local-research-agent) documentation and consider integrating with external tools like vector databases for enhanced RAG capabilities.

Huge shoutout to my mentors [Bryan Gartner](https://www.linkedin.com/in/bryangartner/), [Terry Smith](https://www.linkedin.com/in/tlsmith42/), Ann Davis for making this set-up possible. 
