####
#arr[0]="Ace"
#arr[1]="2"
#arr[2]="3"
#arr[3]="4"
#arr[4]="5"
#arr[5]="6"
#arr[6]="7"
#arr[7]="8"
#arr[8]="9"
#arr[9]="10"
#arr[10]="Jack"
#arr[11]="Queen"
#arr[12]="King"
declare arr=("Ace" "2" "3" "4" "5" "6" "7" "8" "9" "10" "Jack" "Queen" "King")

####
#brr[0]="Spades"
#brr[1]="Diamonds"
#brr[2]="Hearts"
#brr[3]="Cloves"
declare brr=("Spades" "Diamonds" "Hearts" "Cloves")

####
read -p "Draw two cards? (y/n): " choice

while [ $choice != "n" ]
do
####
rand=$[ $RANDOM % 13 ]
sand=$[ $RANDOM % 4 ]

rand1=$[ $RANDOM % 13 ]
sand1=$[ $RANDOM % 4 ]

print="${arr[$rand]} of ${brr[$sand]}"
print1="${arr[$rand1]} of ${brr[$sand1]}"

echo $print and $print1

break

done
