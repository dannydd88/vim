dir *.cpp *.h *.hpp *.c /s /B >tmp.lst
cscope -bqk -i tmp.lst
del tmp.lst
