VERSION := 1.21.5

ARCH ?= amd64
ARCHITECTURES := amd64 arm64

.PHONY: all
all: $(ARCHITECTURES)

$(ARCHITECTURES):
	@echo "ARCH=$@"
	@$(MAKE) build ARCH=$@

.PHONY: build
build: output/golang_$(VERSION)_$(ARCH).deb

output/golang_$(VERSION)_$(ARCH).deb: tmp/$(ARCH)/go tmp/$(ARCH).yaml output
	nfpm package -p deb -f tmp/$(ARCH).yaml -t output/

tmp/$(ARCH).yaml: tmp
	sed -e "s/VERSION/$(VERSION)/g" -e "s/ARCH/$(ARCH)/g" nfpm.yaml > tmp/$(ARCH).yaml

tmp/$(ARCH)/go: tmp/$(ARCH).tar.gz
	mkdir -p tmp/$(ARCH)
	tar -C tmp/$(ARCH) -xzf tmp/$(ARCH).tar.gz --exclude="src" --exclude="test"

tmp/$(ARCH).tar.gz: tmp
	curl -sLo tmp/$(ARCH).tar.gz "https://go.dev/dl/go$(VERSION).linux-$(ARCH).tar.gz"
	sha256sum -c SHA256SUM --ignore-missing

output:
	mkdir -p output
tmp:
	mkdir -p tmp

.PHONY: clean
clean:
	rm -rf tmp output
