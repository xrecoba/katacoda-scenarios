This is your first step.

## Task

This is an _example_ of creating a scenario and running a **command**

`echo 'Hello World'`{{execute}}

Let's go to the directory where we have the test configuration:
`cd /usr/local/taurus-test` 

Let's call blazemeter from here
`docker run -it --rm -v $(pwd):/bzt-configs blazemeter/taurus taurus-test.yml`{{execute}}

To open the website:
https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com

