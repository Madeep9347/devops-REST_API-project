bucket_name = "dev-proj-1-remote-state-bucket1234"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDBBRs1HWVhDI0c1812urO+kYgzLASgqraYp99Wb3mRl5vgfrlqfn5h7SVXtZ3TDtAE4Wucj8wUHmadtFavZxUzGux2jcgiDN98ApePJmqmWJeoF39kGTt+wrdTLxZE7nXelkpn8ePsjcvYBgH/VN3yB/DsJVrYNkPwEL9Tu3rKWpPo8LFGAUtxO0zUQb1tyj/879swXK03HJztGSU5mvw4t4XTtI/r2jWXrfDP7b6X/40n2j/3YArZNk+z48VOsd3smccYIzL144Xx5cNx+IwKd/2jEzK0NeUU90xIlQI1zCaXUqhA3UBKZ9TbP+xZWLoiD3x8VQzvPQVMyhVhqnoz2LxnkLWMTKRmzmWl6DbIXDAq6/w3bAEI8rZvbx//oavAErgyWD8Wkw+cGjMDpUn+5lbkuw4FJodYZ1KcYYV1QKdYfGo9e/5KDewn4kJnDom+yqioO7bs19z5TTMyRy+JTgxvPoLxpGDA3aOtb1njWS2mbFrMyRPEjUcHx/eA6ZM= madee@Madhu"
ec2_ami_id     = "ami-0c7217cdde317cfec"

ec2_user_data_install_apache = ""

domain_name = "madhumadeep.world"