# Molecule Repo Practice

Current repo automates deploymento of an Ecommerce page. [Ecommerce page example](https://github.com/kodekloudhub/learning-app-ecommerce)

This repo is develop with Vagrant, ansible and Molecule tool.

Follow makefile commands:

```
ansible_install:
	python3 -m pip install --user ansible

molecule_install:
	python3 -m pip install --user molecule
	python3 -m pip install --user ansible-lint
	python3 -m pip install --user molecule[docker]
	python3 -m pip install --user molecule-vagrant
	python3 -m pip install --user molecule-inspec

create:
	molecule create

list:
	molecule list

converge:
	molecule converge

login:
	molecule login

destroy:
	molecule destroy

test:
	molecule test
```
