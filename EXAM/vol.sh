echo -e "MENU \n 1.) SPHERE \n 2.)CUBE \n 3.)CYCLINDER"
read ch
case $ch in
1)
pi=`expr 314 / 100`
echo "Enter the radius"
read r

ma=$(( 4 / 3 ))

vol=$(( ma * pi * r * r * r ))
echo "volume of sphere: "$vol  
;;
2)
echo "Enter the side"
read s
vc=$(( s * s * s))
echo "volume of cube:"$vc
;;

3)
pi=`expr 314 / 100`
echo "enter the radius of cyclinder"
read cr
echo "enter the height of cyclinder"
read h
vcy=$(( pi * cr * cr * h ))
echo "volume of cyclinder: "$vcy

 ;;
esac

