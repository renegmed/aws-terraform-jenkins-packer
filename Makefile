keys:
	ssh-keygen -f mykey

init:
	terraform init 

plan:
	terraform plan --out jenkins-packer.tfplan 

apply:
	time terraform apply "jenkins-packer.tfplan"

destroy:
	terraform destroy 

# http://3.222.192.147:8080
# sudo cat /var/lib/jenkins/secrets/initialAdminPassword

ssh:
	ssh ubuntu@3.222.192.147 -i mykey

