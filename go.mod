module knative.dev/operator

go 1.16

require (
	github.com/go-logr/zapr v0.4.0
	github.com/google/go-cmp v0.5.6
	github.com/google/go-github/v33 v33.0.0
	github.com/manifestival/client-go-client v0.5.0
	github.com/manifestival/manifestival v0.7.0
	go.uber.org/zap v1.19.0
	gocloud.dev v0.22.0
	golang.org/x/mod v0.4.2
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	k8s.io/api v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/code-generator v0.21.4
	knative.dev/caching v0.0.0-20210908064733-28b8b3249369
	knative.dev/eventing v0.25.1-0.20210906161343-38f38456f045
	knative.dev/hack v0.0.0-20210806075220-815cd312d65c
	knative.dev/pkg v0.0.0-20210908025933-71508fc69a57
	knative.dev/serving v0.25.1-0.20210908120935-f3e4effad4a9
	sigs.k8s.io/yaml v1.2.0
)
