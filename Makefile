.PHONY: install upgrade uninstall

install:
	helm install \
		--namespace bootstrap \
		--create-namespace \
		bootstrap \
		.

upgrade:
	helm upgrade \
		--namespace bootstrap \
		boostrap \
		.

uninstall:
	helm uninstall \
		--namespace bootstrap \
		bootstrap
