.PHONY: install upgrade uninstall

install:
	helm install \
		--create-namespace \
		--namespace boostrap \
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
