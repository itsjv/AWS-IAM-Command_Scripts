echo -n "Enter the User name you want to create : "
read username
aws iam create-user --user-name $username
echo "Hurray !!!"
echo "Created User": $username