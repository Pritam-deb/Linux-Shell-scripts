clear
read -p "Enter the number: " n
v=`sed 's/\B/&'+'/g' <<<$n | bc`
echo The sum of the digits is $v
