# Auto generated binary variables helper managed by https://github.com/bwplotka/bingo v0.1.0. DO NOT EDIT.
# All tools are designed to be build inside $GOBIN.
GOBIN ?= $(firstword $(subst :, ,${GOPATH}))/bin
GO    ?= $(shell which go)

# Bellow generated variables ensure that every time a tool under each variable is invoked, the correct version
# will be used; reinstalling only if needed.
# For example for faillint variable:
#
# In your main Makefile (for non array binaries):
#
#include .bingo/Variables.mk # (If not generated automatically by bingo).
#
#command: $(FAILLINT)
#	@echo "Running faillint"
#	@$(FAILLINT) <flags/args..>
#
FAILLINT ?= $(GOBIN)/faillint-v1.5.0
$(FAILLINT): .bingo/faillint.mod
	@# Install binary/ries using Go 1.14+ build command. This is using bwplotka/bingo-controlled, separate go module with pinned dependencies.
	@echo "(re)installing $(GOBIN)/faillint-v1.5.0"
	@$(GO) build -modfile=.bingo/faillint.mod -o=$(GOBIN)/faillint-v1.5.0 "github.com/fatih/faillint"
.bingo/faillint.mod: ;

GOIMPORTS ?= $(GOBIN)/goimports-v0.0.0-20200529172331-a64b76657301
$(GOIMPORTS): .bingo/goimports.mod
	@# Install binary/ries using Go 1.14+ build command. This is using bwplotka/bingo-controlled, separate go module with pinned dependencies.
	@echo "(re)installing $(GOBIN)/goimports-v0.0.0-20200529172331-a64b76657301"
	@$(GO) build -modfile=.bingo/goimports.mod -o=$(GOBIN)/goimports-v0.0.0-20200529172331-a64b76657301 "golang.org/x/tools/cmd/goimports"
.bingo/goimports.mod: ;

GOLANGCI_LINT ?= $(GOBIN)/golangci-lint-v1.27.0
$(GOLANGCI_LINT): .bingo/golangci-lint.mod
	@# Install binary/ries using Go 1.14+ build command. This is using bwplotka/bingo-controlled, separate go module with pinned dependencies.
	@echo "(re)installing $(GOBIN)/golangci-lint-v1.27.0"
	@$(GO) build -modfile=.bingo/golangci-lint.mod -o=$(GOBIN)/golangci-lint-v1.27.0 "github.com/golangci/golangci-lint/cmd/golangci-lint"
.bingo/golangci-lint.mod: ;

MISSPELL ?= $(GOBIN)/misspell-v0.3.4
$(MISSPELL): .bingo/misspell.mod
	@# Install binary/ries using Go 1.14+ build command. This is using bwplotka/bingo-controlled, separate go module with pinned dependencies.
	@echo "(re)installing $(GOBIN)/misspell-v0.3.4"
	@$(GO) build -modfile=.bingo/misspell.mod -o=$(GOBIN)/misspell-v0.3.4 "github.com/client9/misspell/cmd/misspell"
.bingo/misspell.mod: ;

PROTOC_GEN_GOGOFAST ?= $(GOBIN)/protoc-gen-gogofast-v1.3.1
$(PROTOC_GEN_GOGOFAST): .bingo/protoc-gen-gogofast.mod
	@# Install binary/ries using Go 1.14+ build command. This is using bwplotka/bingo-controlled, separate go module with pinned dependencies.
	@echo "(re)installing $(GOBIN)/protoc-gen-gogofast-v1.3.1"
	@$(GO) build -modfile=.bingo/protoc-gen-gogofast.mod -o=$(GOBIN)/protoc-gen-gogofast-v1.3.1 "github.com/gogo/protobuf/protoc-gen-gogofast"
.bingo/protoc-gen-gogofast.mod: ;

