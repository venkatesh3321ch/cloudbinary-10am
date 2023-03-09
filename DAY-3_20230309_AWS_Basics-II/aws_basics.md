#### Session Video:
    https://s3.amazonaws.com/kesavkummari.aws/10am_20230302_AWSDevOps/DAY-3_20230309_AWS_IAM_Policy/video1158692443.mp4

# Agenda : AWS Basics
    
    Global Infra:
    https://aws.amazon.com/about-aws/global-infrastructure/

    Regions :
        31 

    AZ's :
        99

    Global Services :
        - IAM
    
    Regions Services :
        - EC2

#### How many ways we can create resources in aws?
    
    1. AWS Management Console:

    2. Programmatic Ways:
        - Commands  : aws cli commands
        - Scripts   : Shell script / Powershell Script : aws cli commands
        - Programs 
            - Python : Module : Boto3 
        - CM Tools:
            - Ansible : 

#### Creating IAM Users in AWS :
    - Security, Identity, & Compliance :
        - IAM :
            - Users 
            - Groups
            - Roles
            - Policies 


#### Create a User & Assign Permmissions i.e. Attach Policies (AdministratorAccess)	:

    - User Name : joel.k@cloudbinary.io
    - Password  : N422jT6!

    - Attach Policies : AdministratorAccess	
    - Who Manages     : AWS managed

#### Login to AWS as an IAM User:

    URL : https://iam-cloudbinary.signin.aws.amazon.com/console

    - User Name : joel.k@cloudbinary.io
    
    - Password  : N422jT6!

#### Login as Root User and create a policy and attach to IAM Users i.e. joel

    - https://aws.amazon.com/console

     User Name : info@cloudbinary.io
     Password  : ***********

    - Create a Policy: 
        - Grant access to AWS Region i.e. NV(us-east-1) 
        - AWS Services : EC2 Full Access


    - Create Policy By going to AWS IAM Console:

        - Policy Name : cb-onlynv-ec2-full-access	
        - Who Created : Customer managed

    ```
    {
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "ec2:*"
            ],
            "Resource": "*",
            "Condition": {
                "StringEquals": {
                    "aws:RequestedRegion": "us-east-1"
                }
            }
            }
        ]
    }

    ```

    - Attach a Policy To User: joel.k@cloudbinary.io

    - Remove Prvious Policy from a User: AdministratorAccess	


#### Validate the new permissions by loging to AWS AS AN IAM User: joel

    - User Name : joel.k@cloudbinary.io
    - Password  : **********

    - Attach Policies : cb-onlynv-ec2-full-access
    - Who Manages     : Customer managed

    Validate Condition :
        - Try to Navigate to AWS EC2 and Launch an EC2 instance in Mumbai region
        
#### Launch an Operating System in AWS using EC2:

    - Compute :
        - EC2 :
            - Instances :
                - Windows :
                - Linux   :

    - Connect EC2 Instance From Host Machine using :
        - RDP Client : RDF - Port 3389
        - SSH Client : Git - Port 22


#### Q?
    - 
