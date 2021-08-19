#Create Azure AD Account

#Create Password profile

$PasswordProfile = New-Object -Typename Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "VirtualMachine123!"

#Create the user

New-AzureADUser -DisplayName "Test"
-PasswordProfile $PasswordProfile -UserPrincipalName "Test@test.com"
-AccountEnabled $True -Mailnickname "Test" -Department "Test"

