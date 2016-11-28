cp -n ~/template.cpp $1
vi $1
g++ -std=c++14 $1
#if [ $? -eq 0 ]
#then ./a.out
#fi
