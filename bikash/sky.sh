#week1

#Q1:
echo What is your name?
read NAME
mkdir $NAME
cd $NAME
touch $NAME.cpp

#Q2:
echo What is your name?
read name1
mkdir $name1
cd $name1
for x in 1 2 3 4 5 
do
touch $name1$x.cpp
done
