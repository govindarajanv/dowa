for i in $(find ".github/workflows/" -name "*.yml"); 
do 
	grep "uses:" $i |awk -F: '{ print $2 }'; 
done
