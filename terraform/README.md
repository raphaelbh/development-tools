# Terraform Utils

### Install tfenv
```bash
# https://github.com/tfutils/tfenv
$ git clone --depth=1 https://github.com/tfutils/tfenv.git ~/.tfenv
$ echo 'export PATH=$PATH:$HOME/.tfenv/bin' >> ~/.bashrc
```

### Install terraform
```bash
$ tfenv install $VERSION
$ tfenv list
$ tfenv use $VERSION

# check
$ terraform -v
```

### Main commands
```bash
# prepare your working directory for other commands
$ terraform init

# check whether the configuration is valid
$ terraform validate

# show changes required by the current configuration
$ terraform plan

# create or update infrastructure
$ terraform apply

# destroy previously-created infrastructure
$ terraform destroy
```

### Useful commands
```bash
# reformat your configuration in the standard style
$ terraform fmt

# show the current state or a saved plan
$ terraform show

# try Terraform expressions at an interactive command prompt
$ terraform console 

# apply with auto approve
$ terraform apply -auto-approve

# apply informing tfvars file and auto approve
$ terraform apply -var-file="local.tfvars" -auto-approve

# plan and apply using a output file
$ terraform plan -out="tfplan.out"
$ terraform apply "tfplan.out"

# plan informin variables dynamically
$ terraform plan -var="key=value"
```


### Useful environment variables
```bash
# access key and secret key (AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY, ...)
$ AWS_ACCESS_KEY_ID=value AWS_SECRET_ACCESS_KEY=value terraform plan

# variables (TF_VAR_key, ...)
$ TF_VAR_key=value terraform plan

```


## Feedback

If you have any feedback, please contact me at raphaeldias.ti@gmail.com

[![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/raphaelbh)
[![linkedin](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/raphaelbh/)