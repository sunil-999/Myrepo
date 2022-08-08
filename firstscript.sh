rm -rf /home/vagrant/shell_scripts
mkdir /home/vagrant/shell_scripts
touch /home/vagrant/shell_scripts/shell.txt
cat > /home/vagrant/shell_scripts/shell.txt <<EOF
this is to test my initial shell script
This is to test from jenkins build byd doing some changes in script
EOF
echo "Enter the value:"
x = $count
if [ x == 10 ]
then
   echo "Values are equal"
elif [[ a == b ]]
then "condition is true"
else 
   echo "condition is false"
fi 
