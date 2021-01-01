echo -n "Enter User name to delete : "
read name
aws iam delete-user --user-name $name
echo "Hurray !!!"
echo "Deleted User" : $name