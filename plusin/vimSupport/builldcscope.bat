rem if not exist %VIM_PATH%\..\vimSupport goto end
rem setlocal
rem PATH=%VIM_PATH%\..\vimSupport;%PATH%

dir *.cpp *.h *.hpp *.c *.java *.cc /s /B > tmp.lst
cscope -bqk -i tmp.lst
ctags -R -L tmp.lst
del tmp.lst


rem :end
rem echo exit
