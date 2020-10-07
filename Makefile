export JADX_VERSION := 1.1.0

.PHONY: jadxjar
jadxjar:
	cd jadx-cli && gradle jar

.PHONY: all
all: jadxjar