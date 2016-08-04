[![Docker Repository on Quay](https://quay.io/repository/chronojam/confd/status "Docker Repository on Quay")](https://quay.io/repository/chronojam/confd)

# Confd

## Motivation
In Kubernetes, I like to follow the practice of a single service per container,
Lots of people run confd along side other processes inside containers.

So this lets me run a confd processes as seperate containers (then you can mount managed config as volumes within the pod)

## Quickstart
``` console
$ docker run quay.io/chronojam/confd -arg1 -arg2

```
