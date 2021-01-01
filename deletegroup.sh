echo -n "Enter Group name to delete : "
read groupname
aws iam delete-group --group-name $groupname
echo "Hurray"
echo "Deleted Group" : $groupname
