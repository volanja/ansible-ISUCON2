ansible-ISUCON2
===============

ISUCON2 by ansible

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
