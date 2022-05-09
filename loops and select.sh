for <var> in <range>
do
  <Body>
done

for ((i=0;i<=$N;i++))
do
<body>
done

for i in 1 2 3 4 5 6 7 8 9 10
do
echo -e "Iteration NO: $i \n"
done

for fruits in mango banana orangegreen apple
do
 echo -e "Fruit Name: $fruits \n"
done


for i in "*" ".*" "/*"
do 
echo $i
done
Output:
-------
2022-05-09_TESTDATA.xls add apache2 armproject01 bio-data.sh doc1.txt doc1.txt.save echo emp5to10recs.txt employee.txt enter.regions.sh envdata.sh facebook.html gitworkloads inf-loop.sh myname.sh mypemkeys params.txt sample.txt sess1 test.txt tls.txt tlsdata.txt usermsg.sh users.txt users2.txt wel-users.sh welcome-users.sh.save
. .. .azure .bash_history .bashrc .config .local .motd_shown .profile .selected_editor .ssh .xls
/bin /boot /dev /etc /git-class-shellscript /gitworkloads /home /init /lib /lib32 /lib64 /libx32 /media /mnt /opt /proc /root /run /sbin /script1.sh /snap /srv /sys /tmp /usr /var

for i in "*"
do 
echo $i
done

# for iNterview samples

USERS=$(cat /etc/passwd | cut -d ":" -f 1)

for i in $USERS
do 
 echo " Hi $i Welcome!"
done


N=8
for((i=1;i<=10;i++))
do
echo -e " $N X $i = `expr $N \* $i` \n"    #Business Logic
sleep 2s
done

N=9
i=1
while [ $i -le 20 ]
do
echo -e " $N X $i = `expr $N \* $i` \n" 
i=`expr $i + 2`
done

# ------------------ 
ARRAY = SET OF VALUES IN 1 VARIABLE

HOTELS=("OYO","TAJ","LEMONTREE")
in Linux,


HOTELS=("OYO","TAJ","LEMONTREE" "ITC" "DOYCHE")

HOTELS=("OYO" "TAJ" "LEMONTREE")
echo ${HOTELS[0]}
echo ${HOTELS[1]}
echo ${HOTELS[2]}

index - Represents the POSITION Array Value.


lenght - No.of Values.
* or @ = Means ALL.

root@DESKTOP-M437RV6:~# echo ${#HOTELS[*]}
3
 (OR)

 echo ${#HOTELS[@]}
3

CITIES=("HYD" "BNGLR" "MUM")

MYHOTELS= HOTELS + CITIES

MYHOTELS=("${HOTELS[@]}" "${CITIES[*]}")
        ("OYO" "TAJ" "LEMONTREE" "HYD" "BNGLR" "MUM" )

# eXTENDING THE vARIABLE...
 HOTELS=("${HOTELS[*]}" "ITC" "DOYCHE")

 echo ${MYHOTELS[*]:0:2} - Variable Level Trimming

 echo ${MYHOTELS[2]:0:5}

 echo ${CITIES[1]:0:3}  -> TRIM() - Value Level Trimming

 May-keys - key,value pairs -- LINUx DOES NOT SUPPORT.

 # Case & Select Statement

 - Menu card Display

 select <var> in <option1> <option2> ....
 do
 <CASE Statement>
 done

 case $var in
     "option1")

 esac


 -----------------------

 select CHOICE in BREAKFAST LUNCH DINNER OTHERS
 do
 case ${CHOICE} in
     "BREAKFAST")
            echo -e "Breakfast Veg Combo - Rs.100" '\t' "Breakfast Non-veg Combo - Rs.200"
            continue
            ;;
      
      "LUNCH")
           echo -e "Lunch Veg Combo - Rs.1000" '\t' "LUNCH Non-veg Combo - Rs.2000"
           continue
           ;;

      "DINNER")
           echo -e "Dinner Veg Combo - Rs.500" '\t' "LUNCH Non-veg Combo - Rs.1500"
           continue
           ;;
      "OTHERS")
           echo -e "Invalid Option. Kindly Re-Run the Script to Select only Available Options. Bye \n"
           break
           ;;
 esac
 done


 -----------------------------------------------------------------------------------

 select CHOICE in SQOOP-IMPORT SQOOP-EXPORT HIVE-Table-CREATION HIVE-LOAD-DATA
 do
 case ${CHOICE} in
     "SQOOP-IMPORT")
            echo -e "Breakfast Veg Combo - Rs.100" '\t' "Breakfast Non-veg Combo - Rs.200"
            continue
            ;;
      
      "SQOOP-EXPORT")
           echo -e "Lunch Veg Combo - Rs.1000" '\t' "LUNCH Non-veg Combo - Rs.2000"
           continue
           ;;

      "HIVE-Table-CREATION")
           echo -e "Dinner Veg Combo - Rs.500" '\t' "LUNCH Non-veg Combo - Rs.1500"
           continue
           ;;
      "HIVE-LOAD-DATA")
           echo -e "Invalid Option. Kindly Re-Run the Script to Select only Available Options. Bye \n"
           break
           ;;
 esac
 done

 hive -f
 mysql ?
 sqoop ?
