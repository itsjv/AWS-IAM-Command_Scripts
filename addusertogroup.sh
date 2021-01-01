echo -n "Enter Group name where user needs to be added : "
read groupname
echo -n "Enter User name to be added : "
read username
aws iam add-user-to-group --group-name $groupname --user-name $username
echo "Hurray !!!"
echo "Added User" : $username
echo "To Group " : $groupname