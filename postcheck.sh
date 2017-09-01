echo $Final_name
echo $Final_status
getent passwd $Final_name
if [ $? -eq 0 ];
then 
	echo "User is created"
else
	echo "user is not created"
    exit 1
 fi