arr=("hashicorp/setup-terraform@v1" "myorg/checkout@v2")

for i in $(find ".github/workflows/" -name "*.yml"); 
do 
	myarr=($(grep "uses:" $i |awk -F: '{ print $2 }'; ))
done
for i in "${myarr[@]}"
do
   :
  #echo $i
  if [[ " ${arr[*]} " == *" $i "* ]]; then
    echo "$i is an approved action"
  fi
done