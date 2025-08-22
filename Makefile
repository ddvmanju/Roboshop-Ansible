default:
	git pull
	ansible-playbook -i $(app_name)-dev.azdevops.online, \
		-e ansible_user=manju \
		-e ansible_password=Manju@devops \
		-e app_name=$(app_name) roboshop.yaml



