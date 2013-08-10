dir *.cpp *.h *.hpp *.c *.java *.cc /s /B > tmp.lst
cscope -bqk -i tmp.lst
del tmp.lst
ctags -R
