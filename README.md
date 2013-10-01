ansible-ISUCON2
===============

ISUCON2 by ansible

対象環境
-----
CentOS 6.4 64bit   (virtualbox + vagrantで構築)

実行環境
-----
```
$ ansible --version  
ansible 1.2.2

$ ruby -v  
ruby 1.9.3p194 (2012-04-20 revision 35410) [x86_64-darwin11.4.2]

$ gem list |grep serverspec  
serverspec (0.7.12)
```

Install
----
hostsファイルにIPアドレスを記入すること。


```
ansible-playbook setup.yml -i hosts
```

Run Webapp
---

```
cd /usr/local/src/isucon2/webapp/ruby
foreman start
```

Run Bench
---

```
cd /usr/local/src/isucon2/tools
forever start manager.js
forever start agent.js
```
