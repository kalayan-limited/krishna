read -p "enter your age:" age
echo "you are $age years old"
age=18
if [ $age -ge 18 ];then
echo "you are an adult."
else
echo "you are not an adult."
fi
number=5
if [ $number -eq 5 ];then
echo " number is five. "
else
echo " number is not five. "
fi
grade=85
if [ $grade -ge 60 ];then
if [ $grade -ge 80 ];then
echo " grade is A. "
else
echo " grade is b. "
fi
else
echo " grade is below average. " 
fi
fruit=" apple "
case $fruit in
" apple ")
echo " it's an apple. "
;;
" banana ")
echo " it's a banana. "
;;
*)
echo " unknown fruit. "
;;
esac
 