module github.com/fluxcd/kustomize-controller

go 1.15

replace github.com/fluxcd/kustomize-controller/api => ./api

require (
	github.com/fluxcd/kustomize-controller/api v0.1.2
	github.com/fluxcd/pkg/apis/meta v0.1.0
	github.com/fluxcd/pkg/runtime v0.1.2
	github.com/fluxcd/pkg/testserver v0.0.2
	github.com/fluxcd/pkg/untar v0.0.5
	github.com/fluxcd/source-controller/api v0.1.1
	github.com/go-logr/logr v0.1.0
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	go.mozilla.org/gopgagent v0.0.0-20170926210634-4d7ea76ff71a
	go.mozilla.org/sops/v3 v3.6.1
	golang.org/x/crypto v0.0.0-20200220183623-bac4c82f6975
	golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7
	google.golang.org/grpc v1.26.0
	k8s.io/api v0.18.9
	k8s.io/apimachinery v0.18.9
	k8s.io/cli-runtime v0.18.9 // indirect
	k8s.io/client-go v0.18.9
	sigs.k8s.io/cli-utils v0.18.1
	sigs.k8s.io/controller-runtime v0.6.3
	sigs.k8s.io/kustomize/api v0.6.3
	sigs.k8s.io/yaml v1.2.0
)
