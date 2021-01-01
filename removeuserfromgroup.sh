echo -n "Enter Group name from where user needs to be removed : "
read groupname
echo -n "Enter User name to be remove : "
read username
aws iam remove-user-from-group --group-name $groupname --user-name $username
echo "Hurray !!!"
echo "Removed User" : $username
echo "From Group " : $groupname