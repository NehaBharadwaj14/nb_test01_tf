# BMJ Terraform Template 

This git project contains the basics to build a terraform project that can be run in Jenkins with a pipeline

## Getting Started

Create a new project in GIT for the new terraform code. All terraform repositories should be ending in _tf. 

## Adding the modules_tf
All projects require the modules, so this needs to be added to the new project 

cd into your project directory and run 
```
git submodule add -b production git@github.com:BMJ-Ltd/modules_tf.git
```
This will add the modules_tf tracking the production branch 

After that copy the code in terraform_template_tf to your new project.

commit all 

## Configuration

1. You must ensure that the 

   ```
   terraform\terraform_template_tf\components\infra\params\dev\backends.tfvars
   ```

   is edited corectly so you do not overwrite other projects data in S3
   __I managed to over write the tfstate of another project , you are warned__

   replace **your_project_name** with the correct name

2. Also ensure that the rest of the **params.tfvars** is correct. 

3. Add your terraform code and commit to git

4. Next copy a existing jenkins project and configure it for the new code.

   1. update the project name
   2. update the git repo
   3. update build periodically if required



## Running the Jenkins job

Kick of the jenkins job selecting the options from the dropdowns
After the __terraform plan__ it will prompt to execute the selected option - do that 


## Authors

* **M Myrtek** - *Initial work* 