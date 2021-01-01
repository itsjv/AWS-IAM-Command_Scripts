echo -n "Enter the Group name you want to create : "
read groupname
aws iam create-group --group-name $groupname
echo "Hurray !!!"
echo "Created group" : $groupname