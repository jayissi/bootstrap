.PHONY: install uninstall

install:
	helm install bootstrap --namespace local-cluster .

uninstall:
	helm uninstall bootstrap --namespace local-cluster
