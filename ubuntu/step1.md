This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`echo 'Hello World'`{{execute}}

# `docker run -it --rm -p 3001:3001 -d --network yb-net --name yugastore yugabytedb/yugastore` {{execute}} 

Let's call blazemeter from here
`docker run -it --rm --net=host -v $(pwd):/bzt-configs blazemeter/taurus taurus-test.yml`{{execute}}


https://[[HOST_SUBDOMAIN]]-8000-[[KATACODA_HOST]].environments.katacoda.com

