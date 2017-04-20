#!/bin/bash

k=1

until [ 10 -lt $k ]
do
echo $k
let k++
done

(( 10 < 11 ))
echo "0:true   1:false" $?
