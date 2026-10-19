module github.com/kata-containers/kata-containers/src/runtime

go 1.25.0

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/blang/semver v3.5.1+incompatible
	github.com/blang/semver/v4 v4.0.0
	github.com/containerd/cgroups v1.0.1
	github.com/containerd/console v1.0.2
	github.com/containerd/containerd v1.5.2
	github.com/containerd/cri-containerd v1.11.1-0.20190125013620-4dd6735020f5
	github.com/containerd/fifo v1.0.0
	github.com/containerd/ttrpc v1.0.2
	github.com/containerd/typeurl v1.0.2
	github.com/containernetworking/plugins v0.9.1
	github.com/cri-o/cri-o v1.0.0-rc2.0.20170928185954-3394b3b2d6af
	github.com/go-ini/ini v1.28.2
	github.com/go-openapi/errors v0.18.0
	github.com/go-openapi/runtime v0.18.0
	github.com/go-openapi/strfmt v0.18.0
	github.com/go-openapi/swag v0.19.5
	github.com/go-openapi/validate v0.18.0
	github.com/gogo/protobuf v1.3.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/intel-go/cpuid v0.0.0-20210602155658-5747e5cec0d9
	github.com/kata-containers/govmm v0.0.0-20210622075516-263136e69ac8
	github.com/mdlayher/vsock v0.0.0-20191108225356-d9c65923cb8f
	github.com/opencontainers/runc v1.0.0-rc93
	github.com/opencontainers/runtime-spec v1.0.3-0.20200929063507-e6143ca7d51d
	github.com/opencontainers/selinux v1.15.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.26.0
	github.com/prometheus/procfs v0.6.0
	github.com/safchain/ethtool v0.0.0-20190326074333-42ed695e3de8
	github.com/sirupsen/logrus v1.8.3
	github.com/stretchr/testify v1.7.1
	github.com/urfave/cli v1.22.2
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae
	go.opentelemetry.io/otel v0.15.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.15.0
	go.opentelemetry.io/otel/sdk v0.15.0
	golang.org/x/net v0.55.0
	golang.org/x/oauth2 v0.27.0
	golang.org/x/sys v0.45.0
	google.golang.org/grpc v1.33.2
	k8s.io/apimachinery v0.20.6
)

require (
	github.com/Microsoft/go-winio v0.4.17 // indirect
	github.com/Microsoft/hcsshim v0.8.16 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/apache/thrift v0.13.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/checkpoint-restore/go-criu/v4 v4.1.0 // indirect
	github.com/cilium/ebpf v0.4.0 // indirect
	github.com/containerd/continuity v0.1.0 // indirect
	github.com/containerd/go-runc v1.0.0 // indirect
	github.com/containernetworking/cni v0.8.1 // indirect
	github.com/coreos/go-systemd/v22 v22.1.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0 // indirect
	github.com/cyphar/filepath-securejoin v0.5.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8 // indirect
	github.com/go-openapi/analysis v0.17.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/loads v0.17.2 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/godbus/dbus/v5 v5.0.3 // indirect
	github.com/gogo/googleapis v1.4.0 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/uuid v1.2.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/imdario/mergo v0.3.11 // indirect
	github.com/klauspost/compress v1.11.13 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mountinfo v0.4.1 // indirect
	github.com/mrunalp/fileutils v0.5.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pelletier/go-toml v1.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/seccomp/libseccomp-golang v0.9.1 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/willf/bitset v1.1.11 // indirect
	go.opencensus.io v0.22.4 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	google.golang.org/api v0.32.0 // indirect
	google.golang.org/genproto v0.0.0-20201110150050-8816d57aaa9a // indirect
	google.golang.org/protobuf v1.26.0-rc.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace (
	github.com/uber-go/atomic => go.uber.org/atomic v1.5.1
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20180817151627-c66870c02cf8
)
