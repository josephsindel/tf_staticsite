
terraform {  
    backend "s3" {
        bucket  = "mgmt-us-east1-js-tf-state"
        key     = "mgmt_joesindel.com.tfstate"    
        region  = "us-east-1"  
    }
}