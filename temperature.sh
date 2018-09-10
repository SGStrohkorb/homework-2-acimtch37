echo -n "Enter temp "
 read tf
 tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
 echo "$tf = $tc"
 tk=$(echo "$tc-273.15"|bc)
 echo "$tf = $tk"

