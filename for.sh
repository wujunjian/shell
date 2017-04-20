#!/bin/bash  
sum=0  
  
#按规定的步数进行跳跃的方式实现列表for循环，例如计算1～100内所有的奇数之和
for i in {1..100..2}  
do  
    let "sum+=i"  
done  
      
echo "sum=$sum" 




for file in $( ls )  
#for file in *  
do  
   echo "file: $file"  
done  
