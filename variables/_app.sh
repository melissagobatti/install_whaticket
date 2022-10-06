#!/bin/bash
#
# Variables to be used for background styling.

# app variables

jwt_secret=$(openssl rand -base64 32)
jwt_refresh_secret=$(openssl rand -base64 32)

deploy_password=aO3BIbBu

mysql_root_password=Yn9xa2WLdcfr

db_pass=$(openssl rand -base64 32)

db_user=$(openssl rand -base64 32)
db_name=$(openssl rand -base64 32)

deploy_email=deploy@deploy.com
