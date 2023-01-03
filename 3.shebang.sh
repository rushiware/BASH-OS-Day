#! /bin/bash
a=4
echo $a
passwd=1
# take input and output
# -p is used to take input as phrase
read -p "enter username" username

# -sp is used to input password
read -sp "enter password" p


# -eq euals
# -lt less than
# -gt greater than

if [ $p -eq $passwd ]
then
    echo "welcome"$username
else
    echo "login failed"
fi

# ! negation
# -a and
# -o or
