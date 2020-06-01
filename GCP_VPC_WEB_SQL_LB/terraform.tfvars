# This file Contains the value of variables defined in variables.tf file

pname = "mycluster"
project_id = "user-project-275806"
creds_file = "/root/TERRAFORM_COURSE_LAB/gcp_asg/creds/secrets-mohammad.json"


//count = "1"
machine_type = "g1-small"
region = "australia-southeast1"
ssh_cidr = "0.0.0.0/0"

startup_script = "./userdata.sh"
gce_ssh_pub_key_file = "./ubuntu.pub"

db_version = "MYSQL_5_7"
sql_tier = "db-f1-micro"
db_disk_size = "10"

db_user_name = "root"
db_user_password = "iamdb123"
authorized_network = "0.0.0.0/0"
connect_retry_interval = "60"
