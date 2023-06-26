# WHAT IS DATA SOURCE IN TERRAFORM?

In Terraform, data refers to information that is read from external sources, such as APIs, files, or other data sources. This data can be used in Terraform configurations to inform decisions about resource creation, configuration, and management.

Data in Terraform is defined using the data block, which allows you to query external resources and return specific information about those resources. For example, you can use the aws_subnet_ids data source to retrieve a list of subnet IDs for a particular VPC in your AWS account.


# What is an API?
API stands for **Application Programming Interface**
APIs are mechanisms that enable two software components to communicate with each other using a set of definitions and protocols. For example, the weather bureau’s software system contains daily weather data. The weather app on your phone “talks” to this system via APIs and shows you daily weather updates on your phone.


# VARIABLES

In Terraform, a variable is a named value that can be used to parameterize your infrastructure code. Variables are used to make your Terraform configuration more flexible and reusable.

You can use variables in your Terraform code to represent values that may change frequently, such as IP addresses, subnet ranges, or instance types. Instead of hard-coding these values into your Terraform code, you can define them as variables and then pass them in at runtime. This allows you to easily reuse the same Terraform configuration with different input values.

To define a variable in Terraform, you can use the variable block in your configuration file