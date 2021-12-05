package sget

import (
	"context"
	"os"

	"github.com/sigstore/cosign/cmd/cosign/cli/options"
	"github.com/sigstore/cosign/pkg/sget"
)

func Fuzz(data []byte) int {
	x := sget.New(string(data), "", os.Stdout)
	os.Setenv(options.ExperimentalEnv, "true")
	if err := x.Do(context.Background()); err != nil {
		return 0
	}
	return 1
}
