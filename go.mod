module github.com/sigstore/cosign

go 1.16

require (
	cloud.google.com/go v0.94.1 // indirect
	cloud.google.com/go/kms v0.1.0
	github.com/coreos/go-oidc/v3 v3.0.0
	github.com/go-openapi/runtime v0.19.27
	github.com/go-openapi/strfmt v0.20.0
	github.com/go-openapi/swag v0.19.14
	github.com/google/go-cmp v0.5.6
	github.com/google/go-containerregistry v0.4.1-0.20210206001656-4d068fbcb51f
	github.com/google/trillian v1.3.13
	github.com/open-policy-agent/opa v0.27.1
	github.com/peterbourgon/ff/v3 v3.0.0
	github.com/pkg/errors v0.9.1
	github.com/sigstore/fulcio v0.0.0-20210319080054-d000804d8115
	github.com/sigstore/rekor v0.1.1-0.20210228052401-f0b66bf3835c
	github.com/theupdateframework/go-tuf v0.0.0-20201230183259-aee6270feb55
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/term v0.0.0-20201210144234-2321bbc49cbf
	google.golang.org/genproto v0.0.0-20210831024726-fe130286e0e2
	google.golang.org/protobuf v1.27.1
)
