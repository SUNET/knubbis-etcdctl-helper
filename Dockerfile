FROM gcr.io/etcd-development/etcd:v3.5.7 as etcd

# A small image that contains a shell
FROM gcr.io/distroless/static-debian11:debug-nonroot

COPY --from=etcd /usr/local/bin/etcdctl /usr/local/bin/etcdctl
