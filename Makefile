export SHELL = /bin/bash

run-molecule:
	mkdir -p molecule/default/roles/rls.openproject
	for d in defaults handlers tasks templates; do cp -r $$d molecule/default/roles/rls.openproject/; done
	molecule test --destroy never

destroy:
	molecule destroy
	rm -rf molecule/default/roles/
