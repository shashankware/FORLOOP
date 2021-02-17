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


#!/bin/bash
 read -p "Enter Number : " N
for ((j=1;j<=N;j++))
do
   if [ $j -eq "1" ] || [ $j -eq "2" ]
   then
       echo "Prime Number" $j
   else
      for ((i=2;i<j;i++))
      do
         temp=$(($j%$i))
         if [ $temp -eq "0" ]
         then
            flag=1
            break
         else
            flag=0
         fi
      done
      if [ $flag -eq "1" ]
      then
         echo "Not Prime Number" $j
      else
         echo "Prime Number" $j
      fi
   fi
done


#! /bin/bash
 read -p "Enter Number : " Num
fac=1
for ((i=1;i<=Num;i++))
do
   fac =$(($ fac*$i))
done
echo "Factorial of " $Num "=" $fac
 

#! /bin/bash
read -p "Enter number : " num
for ((i=2;i<=$num;i++))
do
   while [ $(($num%$i)) -eq 0 ]
   do
      echo $i
      num=$(($num/$i))
   done
done

