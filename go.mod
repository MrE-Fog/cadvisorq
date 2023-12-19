module github.com/google/cadvisor

go 1.13

require (
	cloud.google.com/go/compute/metadata v0.2.3
	github.com/Microsoft/go-winio v0.5.2
	github.com/aws/aws-sdk-go v1.35.24
	github.com/blang/semver v3.5.1+incompatible
	github.com/containerd/containerd v1.6.26
	github.com/containerd/ttrpc v1.1.2
	github.com/containerd/typeurl v1.0.2
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v20.10.24+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/euank/go-kmsg-parser v2.0.0+incompatible
	github.com/gogo/protobuf v1.3.2
	github.com/karrick/godirwalk v1.16.1
	github.com/mindprince/gonvml v0.0.0-20190828220739-9ebdce4bb989
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible
	github.com/moby/sys/mountinfo v0.6.2
	github.com/opencontainers/runc v1.1.5
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.4.0
	github.com/prometheus/common v0.30.0
	github.com/stretchr/testify v1.8.4
	golang.org/x/net v0.17.0
	golang.org/x/sys v0.13.0
	google.golang.org/grpc v1.58.3
	k8s.io/klog/v2 v2.30.0
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
)
