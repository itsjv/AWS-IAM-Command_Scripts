echo -n "Enter Username to delete login-profile : "
read name
aws iam delete-login-profile --user-name $name
echo "Hurray !!!"
echo "Deleted User login-profile" : $name