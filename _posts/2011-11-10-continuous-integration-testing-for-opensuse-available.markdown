---
author: Jos Poortvliet
comments: true
date: 2011-11-10 21:12:01+00:00

layout: post
link: https://news.opensuse.org/2011/11/10/continuous-integration-testing-for-opensuse-available/
title: "Continuous Integration testing for openSUSE available!"
categories:
- Infrastructure
---
[![Front page of CI.opensuse.org]({{ site.baseurl }}/assets/ci_o_o_frontpage-300x224.png)](https://news.opensuse.org/2011/11/10/continuous-integration-testing-for-opensuse-available/ci_o_o_frontpage/)
The development process of the Open Build Service (OBS) code base as well as it's accompanying tools is largely test-driven. Major parts of the OBS source code are covered by a comprehensive test-suite. Traditionally, after each new code submission, these tests have been run by a custom shell-script on a local machine that wasn't publicly available for several reasons. Even though this setup served us well for a long time, but we needed more. We want to provide a more transparent solution that allows the community to participate and maybe take over some responsibilities. Thus, your hard-working OBS-team hereby kindly introduces [ci.opensuse.org](http://ci.opensuse.org), our new public interface for continuous integration (CI) testing!
<!-- more -->


## Scope


Currently, we run the test suites of the OBS, osc and osc2 code-bases and publish their results to a newly created mailing list, obs-tests@opensuse.org. Additionally, reports about the code coverage and quality (amounts of TODOS, 
FIXMEs, etc.) are generated.

[![Continuous Integration test example]({{ site.baseurl }}/assets/ci_o_o_testexample-300x224.png)](https://news.opensuse.org/2011/11/10/continuous-integration-testing-for-opensuse-available/ci_o_o_testexample/)


## More possibilities


Behind the scenes, we are using Jenkins, probably the most prominent open source CI tool available. Currently, the OBS and osc/osc2 code bases are tested, but we would like to see more openSUSE projects utilize ci.opensuse.org. In the future, we also want to test the RPMs (and appliances) for new OBS releases.  



## Help out!


And of course, we want to invite the community to have a close look at those test results and provide us with valuable input (or even patches). In case you want to work on the currently available test runners, they are part of the OBScode base and found on github under [$OBS_ROOT/dist/c](http://github.com/openSUSE/open-build-service/tree/master/dist/ci).

_ARticle contributed by Sascha Peilicke_		
