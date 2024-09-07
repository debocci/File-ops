echo "This demo performs different operations on shell scripts"
echo "which script do you want to perform operation on?"
read scr
echo "which operation do you want top perform?"
echo "1 : view"
echo "2 : display"
echo "3 : execute"
read number 
case $number in 
1)
vi $scr
;; 
2) 
cat $scr
;; 
3)
sh $scr
;;
*)
echo "INVALID number selected, Please select 1,2 or 3"
esac

