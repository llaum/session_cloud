# session_cloud

## Regions
eu-central-1  Frankfurt

eu-west-3     Paris

## AMI
Amazon Linux 2 AMI (HVM), SSD Volume Type ami-0adcddd3324248c4c

## user data
www.base64encode.org

## aws CLI
aws ec2 run-instances --image-id ami-0adcddd3324248c4c --instance-type t2.micro --user-data file://user_data_cloud_init.sh --security-groups launch-wizard-1 --key-name session_cloud_key_pair

