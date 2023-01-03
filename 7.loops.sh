#! /bin/bash

# for loop
for (( i=0; i<5; i+=1))
do
    echo $i
done

# another way 
for i in {1..5}
do
    echo $i
done

# while loop
i=0
while [ $i -lt 5 ]
do
    echo $i
done

# until loop just like do while in cpp
until [ i<1 ]
do
    echo $i
done

# break
# continue