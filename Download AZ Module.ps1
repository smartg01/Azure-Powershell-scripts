## Check to make sure az module is not already downloaded. 
get-module -name az* -ListAvailable
## If no results are returned then this means there are no modules for az instaled. 

## to install PowerShell az module run below. 

Install-Module -Name Az -AllowClobber     

##Allowclobber removes any old modules for Az.
