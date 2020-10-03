:'
Disscussing STDOUT and STDERR
'

# 1 represents stdout and 2 is stderr
# file1 is output
# File 2 is error
# another syntax(To put error as well as output in one file)
# ls -al >file.txt 2>&1
# Shortcut:
# 	ls -al >& file.txt
ls -al 1>file1.txt 2>file2.txt
