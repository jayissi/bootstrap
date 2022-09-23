.PHONY: install upgrade uninstall

install:
	helm install bootstrap --namespace local-cluster .

upgrade:
	helm upgrade bootstrap --namespace local-cluster .

uninstall:
	helm uninstall bootstrap --namespace local-cluster
