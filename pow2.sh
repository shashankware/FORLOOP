#!/bin/bash
read -p "Enter N:" N
for ((i=1;i<=N;i++))
do
   temp=1
   for ((j=1;j<=i;j++))
   do
      temp=$(($temp*2))
   done
   echo $temp
done

#!/bin/bash
read -p "Enter Number : " N
sum=0
for ((i=1;i<=N;i++))
do
   sum=$(($sum+1/$i))
done
echo "Harmonic value :" $sum


