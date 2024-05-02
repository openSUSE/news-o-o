---

author: Douglas DeMaio
date: 2022-11-02 12:00:00+02:00
layout: post
image: /wp-content/uploads/2022/11/brazil.png
license: CC-BY-SA-3.0
title: Melhoria na infraestrutura de mirrors no Brasil e América do Sul
categories:
- Announcements
- openSUSE
- Community
- Tumbleweed
tags:
- openSUSE
- Developers
- Open Source
- distrowatch
- Linux
- Mirrors
- rolling release
- Xfce
- GNOME
- Plasma
- KDE
- Community
- Team
- Contribution

---

Segundo as estatísticas do projeto coletadas com [Matomo](https://matomo.org) (antigo Piwik), o Brasil está entre os cinco países que mais utilizam as distribuições do openSUSE.

O Brasil está em terceiro lugar na popularidade de uso do openSUSE, atrás apenas dos Estados Unidos e Alemanha. Possuir uma rede de réplicas, para levar downloads e atualizações de pacotes das nossas [distribuições](https://get.opensuse.org/) para os usuários do Brasil e América do Sul, é importante.

Graças a alguns membros do projeto, como Alexandre Vicenzi, Erico Mendonça, Ricardo Klein e outros, a velocidade e qualidade de entrega dos [downloads do openSUSE](http://download.opensuse.org/) melhorou significativamente.

Antes dos esforços para melhorar a qualidade da infraestrutura do Brasil, tinham-se poucos mirrors e a [Universidade Federal do Paraná](https://www.ufpr.br/). O [C3SL](https://www.c3sl.ufpr.br/2021-o-c3/2021-espelhos/) na UFPR é o maior mirror do hemisfério sul, mas como hospeda muitas distribuições Linux e outros projetos, não é o mais rápido.

Segundo Alexandre, "As atualizações do [Tumbleweed](https://get.opensuse.org/tumbleweed/) eram sofridas, pois poucos mirrors da América do Sul mantinham ele atualizado, quando o possuíam".

Como uma distro rolling release, as atualizações semanais trazem vários MBs ou até GBs em downloads para os usuários.

Alexandre comentou que colaboradores do openSUSE e a [comunidade brasileira do openSUSE no Telegram](https://t.me/openSUSEbr) se queixavam com frequência sobra a qualidade do download e atualizações das novas versões.

"Eu pensei, precisamos fazer algo. Muitos mirrors atualizam apenas a cada 6 horas, ou mais. Então é comum que muitos requests sejam redirecionados para a Europa. Isso adiciona latência indesejada e gera confusão.", comentou Alexandre.

Além da comunidade, alguns clientes corporativos também reclamaram. Alguns repositórios do openSUSE são compartilhados, ou usados, por clientes da SUSE. Os problemas de infraestrutura não afetavam apenas a comunidade, mas também empresas e entidades que dependem do software que a comunidade cria e mantém.

Esses problemas motivaram colaboradores do openSUSE a entrar em contato e buscar o suporte de empresas e universidades.

"Alguns foram solícitos, alguns nunca responderam, outros mostraram interesse, mas infelizmente não possuíam espaço livre devido a hospedar outros projetos", comentou Alexandre. "A primeira empresa a colaborar foi a [Binario Cloud](https://binario.cloud/). Eles disponibilizaram um servidor com 1 TB de disco".

Alexandre gerencia o mirror na Binario Cloud. O mirror contém [Leap](https://get.opensuse.org/leap/), [Tumbleweed](https://get.opensuse.org/tumbleweed/) e é atualizado a cada 15 minutos. O mirror ainda conta com os repositórios do [Packman](http://packman.links2linux.org/).

A [Universidade Federal do Mato Grosso](https://www.ufmt.br/) também foi uma das universidades que colaborou.

"Eles disponibilizaram aproximadamente 300 GB, e eu ajudei a fazer a configuração do mirror", comentou Alexandre.

Com a ajuda do  Klein, os esforços inicias se multiplicaram. Com a sua ajuda, foi possível entrar em contato com a [Edgium](https://start.edgium.net/start) e a [Locaweb](https://www.locaweb.com.br/). A Edgium disponibilizou uma VM para hospedar um [MirrorCache](https://en.opensuse.org/MirrorCache) e a Locaweb providenciou um mirror com 3 TB de espaço. O mirror da Locaweb ainda precisa de alguns ajustes, mas tem potencial para crescer no futuro.

A empresa mais recente a nos ajudar foi a [Tyna Host](https://tynahost.com/).

Segundo Alexandre, “Eles nos forneceram três VMs e 1 TB de disco SSD”. Essas VMs estão sendo usadas para hospedar um mirror, um MirrorCache e um proxy cache.

O Erico Mendonça é responsável pelo domínio [opensuse.net.br](http://opensuse.net.br/) e a lojinha oficial do openSUSE Brasil. Além disso, ele é responsável por monitorar e avaliar a qualidade da infraestrutura no Brasil.

Tudo que a equipe do openSUSE Brasil hospeda pode ser encontrado em [github.com/opensuse-brasil/](https://github.com/opensuse-brasil/) e o que a equipe tem conhecimento na América do Sul é monitorado em [status.opensuse.net.br](https://status.opensuse.net.br/).

O projeto openSUSE gostaria de agradecer a todas as empresas, entidades e pessoas que ajudaram a melhorar a infraestrutura no Brasil e na América do Sul.

Entre em contato com a equipe brasileira pelo grupo [openSUSE Brasil no Telegram](https://t.me/openSUSEbr).

## English ##

### Significant improvements in Brazilian and South American mirror infrastructure ###

Brazil is among the top five countries using openSUSE distributions, according to the project’s open source web analytics instance [Matomo](https://matomo.org) (formerly known as Piwik).

Trailing just behind the US and Germany, Brazil takes the third position according to the popularity of use. Having a replica network bringing users in South America downloads and package updates of the [distributions](https://get.opensuse.org/) is essential. 

Thanks to some members of the project like Alexandre Vicenzi, Erico Mendonça, Ricardo Klein, and many more, the speeds for delivering openSUSE goodness on mirrors from [download.opensuse.org](http://download.opensuse.org/) have made significant improvement.

Before the efforts to improve the mirrors, Brazil had only had a few mirrors and the [Federal University of Paraná](https://www.ufpr.br/). The [C3SL](https://www.c3sl.ufpr.br/2021-o-c3/2021-espelhos/) at UFPR is the largest mirror in all of South America, but it wasn’t the fastest as many other projects use it as well.

“[Tumbleweed](https://get.opensuse.org/tumbleweed/) updates were terrible, as very few mirrors in South America had it and kept it in sync,” Vicenzi said.

The rolling release brings hundreds of MB of updated packages every week, so the throughput has people using Tumbleweed updating their distribution regularly with `zypper dup` command.

Vicenzi said some openSUSE contributors and the [Brazilian openSUSE community in Telegram](https://t.me/openSUSEbr) complained about the mirror quality in Brazil.

“I thought, we need to do something about it”, he said. “Many mirrors have a policy of a six-hour update or even higher. Thus, it was common to have many redirects outside South America to European countries. This added to the latency and misdirected traffic greatly.”

Even some corporate customers complained. Certain customers use community packages from openSUSE repositories so improving the mirrors affected not just community enthusiasts, but businesses that use community software.

This motivated the community to contact companies and universities to get support.

“Some were very supportive, some never replied, and some, while interested, had no infra left for us, as they were already full, hosting something else”, Vicenzi said. “The first and most supportive company was [Binario Cloud](https://binario.cloud/). They provided us with a server and 1 TB storage.”

Vicenzi manages the Binario Cloud mirror for [Leap](https://get.opensuse.org/leap/) and [Tumbleweed](https://get.opensuse.org/tumbleweed/); it updates every 15 minutes. The mirror even has [Packman](http://packman.links2linux.org/) repositories now.

The [Federal University of Mato Grosso](https://www.ufmt.br/) was also one of the supportive universities.

“They provided us with ~300 GB, and I helped them set up everything”, he said.

With the help of Klein, the efforts paid off again. The group was able to get in touch with [Edgium](https://start.edgium.net/start) for another machine and [Locaweb](https://www.locaweb.com.br/) for another mirror. The Edgium machine hosts a [MirrorCache](https://en.opensuse.org/MirrorCache) and Locaweb provided a mirror with initially 3 TB, which still needs some adjustments, but has greater potential to grow in the future.

The most recent company to support the efforts was [Tyna Host](https://tynahost.com/).

“They provided us with three VMs and about 1 TB”, Vicenzi said. These VMs are being use to host a mirror, MirrorCache and download content.

Mendonça has been taking care of the [opensuse.net.br](http://opensuse.net.br/) domain and the official openSUSE Brazil swag store. He is also running monitoring tools and evaluating the performance of the new infrastructure in Brazil.

Everything the team hosts can be found at [github.com/opensuse-brasil/](https://github.com/opensuse-brasil/) and everything the team is aware of in south America is monitored on [status.opensuse.net.br](https://status.opensuse.net.br/).

The openSUSE Project would like to thank all the companies and people who helped to improve the infrastructure in Brazil and South America.

Reach out to the team on the [Brazilian openSUSE Telegram](https://t.me/openSUSEbr) group.

<meta name="openSUSE, Tumbleweed, Developers, sysadmin, user, Open Source, rolling release, gamers, superuser, distrowatch, hacker, Linux, Kernel, firefox, GNOME, KDE, mesa, systemd, vim, rsync, python, setuptools, virtualbox, fetchmail, gstreamer" content="HTML,CSS,XML,JavaScript">
