rand1=$(((RANDOM%11)+10))
rand2=$(((RANDOM%11)+10))
rand3=$(((RANDOM%11)+10))
rand4=$(((RANDOM%11)+10))
rand5=$(((RANDOM%11)+10))

sum=$((rand1+rand2+rand3+rand4+rand5))
echo "First Random No Is $rand1"
echo "First Random No Is $rand2"
echo "First Random No Is $rand3"
echo "First Random No Is $rand4"
echo "First Random No Is $rand5"
echo "sum of no $sum"

num=5
avg=($sum/$num)
echo "Avg is $avg"
