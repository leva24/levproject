echo "enter the username"
read user
if( who | grep -w $user )
then
echo "user is logged into the system"
else
echo "user is not logged into system"
fi

