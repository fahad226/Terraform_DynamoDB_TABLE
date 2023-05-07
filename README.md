# AWS CLOUD PROJECT 
### TEAM GITHUB (Azubi Africa Cloud Projects)

## Collaborations
#### This is a hand-on cloud engineering project delivered by the azubi africa cloud team in 2023. After 6 months of AWS cloud training and front-end development, we got a chance to work on some realife cloud projects. It focuses on working with dynamo dB, docker and terraform. I was able to work with:

1. Darko Larbi [@_linkedin](https://www.linkedin.com/in/kdarkolarbi)
2. Fahad Mohammed [@_linkedin](https://www.linkedin.com/in/fahad-mohammed2)
3. Dotse Dossou [@ linkedin](https://www.linkedin.com/in/dotse-dossou)
4. Joseph Baako [@ linkedin](https://www.linkedin.com/in/joseph-baako)


## About The Project
## The project have four major tasks which are:

```
Task 1 - Create a dynamo dB table using the console.
Task 2 - Use AWS SDK to display dynamo data to a web file.
Task 3 - Create a dynamo dB table using terraform.
Task 4 - Package web app using docker (version 3).
```
```
### Project Details and steps to accomplish each task.
```

Task 1 - Create a dynamo dB table using the console.

**To Do List For Task 1**
1.	Go to your AWS Console and navigate to the DynamoDB service. 

3.	Enter "GuestBook" as the table name. 

4.	Enter "Email" as the primary key and make sure to select "String" as the data type. 

5.	Create a Country and Name Fields. You may need to research on (global and local indexes)

6.	Click on the "Create" button to create the table. 

7.	Once the table is created, click on the "Items" tab to add some sample data to the table. 

8.	Click on the "Create item" button and enter the sample data for the "Name", "Email", and "Country" fields. 



9.	Populate this with your team members info.


### Task 1 Completed Successfully

```
Task 2 - Use AWS SDK to display dynamo data to a web file.
```


**To Do List For Task 2**

1.	[Install Composer](https://getcomposer.org/), a package manager for PHP.  

#### Composer Command-line installation

To quickly install Composer in the current directory, run the following script in your terminal.

```
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === '55ce33d7678c5a611085589f1f3ddf8b3c52d662cd01d4ba75c0ee0459970c2200a51f492d557530c71c15d8dba01eae') { echo 'Installer verified'; } else { echo 'Installer corrupt'; unlink('composer-setup.php'); } echo PHP_EOL;"
php composer-setup.php
php -r "unlink('composer-setup.php');"

```

This installer script will simply check some php.ini settings, warn you if they are set incorrectly, and then download the latest composer.phar in the current directory. The 4 lines above will, in order:

- Download the installer to the current directory
- Verify the installer SHA-384, which you can also cross-check here
- Run the installer
- Remove the installer

Check the Composer Website [Composer Download](https://getcomposer.org/download/) for other installation instructions.

2.	In your project directory, run this command This will install the needed packages. 

```
“composer require aws/aws-sdk-php"
```

3.	Git error: [Install git from here](https://git-scm.com/download) 
4.	Once the AWS SDK for PHP is installed, you can use it in your PHP code by including the Composer-generated autoloader: 

#### Guestlist.php codes to run to call dynamodb table.


-	require 'vendor/autoload.php'; 
5.	Call on dynamoDB and perform the desired functions.


### Task 2 Completed Successfully


```Task 3 - Create a dynamo dB table using terraform.
```
**To Do List For Task 3**

- A terraform file is a configuration file that defines the infrastructure and resources to be created by Terraform. 
- A dynamo dB is a fully managed NoSQL database service that provides fast and predictable performance with seamless scalability.  
1.	Install Terraform on your local machine following the installation guide for your operating system: 

- Install terraform by following the instructions and codes found here [Terraform Installlation Guide](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli?in=terraform%2Faws-get-started)

Set up your AWS credentials on your local machine. You can do this by configuring the AWS Command Line Interface (CLI) using the aws configure command. 

- AWS CLI Installation command

```
 curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
 unzip awscliv2.zip
 sudo ./aws/install
```
3.	Create a new directory/folder on your local machine where you will store your Terraform configuration files.  
4.	Create a new file in your Terraform directory called anything.tf.This tells Terraform which AWS region to use and which AWS credentials to use

5.  create a file for items that are going to be created in dynamodb name it items1.tf

6.  create another file that will contain all the dynamadb configuration dynamodb.tf . 	

Define the attributes and settings of the dynamo dB table, such as name, hash key, range key, read capacity, write capacity, etc in the dynamodb.tf 
- Make sure you add the data using terraform. 

- Get a sample file 'anything.tf'

7.	Run terraform init to initialize the working directory and download the required plugins 
8.	Run terraform plan to preview the changes that will be made 
Run terraform apply to create the dynamo dB table
`
### Task 3 Completed Successfully

```
Task 4 - Package web app using docker (version 3)
```

**To Do List For Task 4**

1.	Create a Dockerfile in the "version3" folder with the following contents: Dockerfiles are what tell docker how it should build your image (environments)  
2.	Build the Docker image using the following command:  
```
docker build -t your-dockerhub-username/docker-web-app:3.0 . 
```
-	This will build a Docker image with the name "your-dockerhub-username/docker-web-app" and the tag "3.0".  

3.	Push the Docker image to DockerHub using the following command:  
```
docker push your-dockerhub-username/docker-web-app:3
```

### Task 4 Completed Successfully

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow the instructions below:


### Installation

1. Clone this [Github Repo](https://github.com/aduome/Link-AWS-DynamoDB-to-a-Webpage)
  
2. Follow the STEPS above to complete TASK 1 to 4.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTACT -->
## Contact

Fahad Mohammed [@_linkedin](https://www.linkedin.com/in/fahad-mohammed2)

Email: [My Email](fahad.mohammed725@gmail.com)

Project Link: [Project Link]https://github.com/fahad226/Terraform_DynamoDB_TABLE.git)

<!-- References -->
## References

### Useful Resources And Links

* [Git Cheat Sheet](https://education.github.com/git-cheat-sheet-education.pdf)
* [Terraform Cheat sheet](https://acloudguru.com/blog/engineering/the-ultimate-terraform-cheatsheet)
* [Composer Cheat sheet](https://devhints.io/composer)
* [Docker Cheat sheet](https://docs.docker.com/get-started/docker_cheatsheet.pdf)
* [GitHub Pages](https://pages.github.com)
* [Gitpod](https://www.gitpod.io/)
* [Chat GPT](https://chat.openai.com/auth/login)
* [Github Codespace] (https://github.com)
