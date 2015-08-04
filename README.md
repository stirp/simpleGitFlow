# simpleGitFlow

this is a simple version of [gitflow](https://github.com/nvie/gitflow.git). It implements the work flow of woqu-gitflow.![woqu-gitflow](https://raw.githubusercontent.com/stirp/simpleGitFlow/master/woqu-gitflow.jpg)

We need only 4 kind of branches and three environments:

* master branch, is used for PRODUCTION and PRE-production. When a piece of code is going to production, it will fisrt merge into master, then compiled and deployed to pre-production. When test is finished, all compiled works will directly copy to production. There is no need for a milestone or release branch-- it's hard to define a milestone when developed and deployed so frequently.

* develop branch, which is using for test purpose. All code should be well tested and integrated here before merged into master. There is a TEST clusters with persist instences other than PRE and PRODUCTION.

* feature branch, which is mostly only remains on developers' hard drive. Only features need colaboration will be pushed to remote git repository.

* hotfix branch. When production code worked unexpected, a hotfix is created from previous tag, which should be identical to production. A hotfix should be integrated and tested in TEST.

* PRODUCTION environment.

* PRE-productiom envirenment, all codes should be well tested in this environment.

* TEST environment, for testing purpose.

Commands:
* sgflow init
* sgflow feature start $name
* sgflow feature test
* sgflow feature online
* sgflow hotfix start [$tag_name] $name 
* sgflow hotfix test
* sgflow hotfix online
* sgflow update