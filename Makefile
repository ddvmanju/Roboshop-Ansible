dev:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops.online, \
		-e ansible_user=manju \
		-e ansible_password=Manju@devops \
		-e ENV=dev \
		-e app_name=$(app_name) roboshop.yaml

prod:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops.online, \
		-e ansible_user=manju \
		-e ansible_password=Manju@devops \
		-e ENV=prod \
		-e app_name=$(app_name) roboshop.yaml

#execution command: make dev app_name= XXXXX



