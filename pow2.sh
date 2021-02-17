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


echo "enter number"
read num
function prime
{
for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}
r=`prime $number`
echo "$r"


