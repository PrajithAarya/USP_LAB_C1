#!/bin/sh
echo "enter the fahrenheit value"
read f

cel=$(echo "($f-32)*0.55" | bc)
echo "tempertaure in celsius is $cel"


