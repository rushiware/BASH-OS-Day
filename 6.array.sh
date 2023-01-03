#! /bin/bash

arr=('hello' 'raje' 1 "jff")
echo ${arr[0]}
echo ${arr[1]}
echo ${arr[2]}
echo ${arr[3]}

echo ${arr[@]} # print whole array
echo ${!arr[@]} #print indices
echo ${#arr[@]} # print size
