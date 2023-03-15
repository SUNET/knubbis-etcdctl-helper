# knubbis-etcdctl-helper
This is a helper container for setting up initial etcd state for [knubbis-fleetlock](https://github.com/SUNET/knubbis-fleetlock).

Basically the container contains the etcdctl client tool and a shell which can
then be utitlized by mounting a volume at runtime that contains a shell script
and input files for automating initial setup of etcd roles and permissions.
