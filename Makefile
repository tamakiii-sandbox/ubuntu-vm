.PHONY: up provision ssh

up:
	vagrant up

provision: up
	vagrant provision

ssh:
	vagrant ssh
