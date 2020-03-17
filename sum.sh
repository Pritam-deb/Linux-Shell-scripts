clear
read -p "Enter the number: " n
echo The sum of the digits of number $n is `sed 's/\B/&'+'/g' <<<$n | bc`
