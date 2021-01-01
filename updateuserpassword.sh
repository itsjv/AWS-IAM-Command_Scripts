echo -n "Enter the User name for which password needs to be changed : "
read username
echo -n "Enter the new password to be created : "
read password
aws iam update-login-profile --user-name $username --password $password --password-reset-required
echo "Hurray !!!"
echo "Updated the password for User": $username
echo "Updated password for $username is " $password
