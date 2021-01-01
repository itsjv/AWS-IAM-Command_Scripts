echo -n "Enter the User name for which initial password is to be created : "
read username
echo -n "Enter the initial password to be created : "
read password
aws iam create-login-profile --user-name $username --password $password --password-reset-required
echo "Hurray !!!"
echo "Created the password for User": $username
echo "Password for $username is " $password

