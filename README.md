# LNDweek2
Linux Network Docker Training - week 2

(base) samuel@sam-pc:~/Desktop/123$ mkdir -p week2_training/scripts
(base) samuel@sam-pc:~/Desktop/123$ cd week2_training/scripts
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano first_script.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ chmod +x first_script.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./first_script.sh
Hello from my first script!
Mon 09 Jun 2025 10:34:13 AM +08
/home/samuel/Desktop/123/week2_training/scripts
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano variables.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ chmod +x variables.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./variables.sh
My name is Sam and I am 30 years old.
This script is naed: ./variables.sh
First arguments: 
Number of arguments: 0
ls: cannot access 'non_existent_file': No such file or directory
Exit status of last commands: 2
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./variables.sh argument1 argument2
My name is Sam and I am 30 years old.
This script is naed: ./variables.sh
First arguments: argument1
Number of arguments: 2
ls: cannot access 'non_existent_file': No such file or directory
Exit status of last commands: 2
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./use_input.sh
bash: ./use_input.sh: No such file or directory
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
bash: ./user_input.sh: Permission denied
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ chmod +x user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
./user_input.sh: line 2: echoSammy: command not found
^C      
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
./user_input.sh: line 2: echoPlease enter your name:: command not found
^C
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
./user_input.sh: line 2: echoPlease enter your name:: command not found
^C
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
./user_input.sh: line 2: echoPlease enter your name:SAM: command not found
^C
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
./user_input.sh: line 2: echoPlease enter your name: : command not found
^C      
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano user_input.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./user_input.sh
Please enter your name: 
Sam 
Hello, Sam ! Welcome to the script.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano check_file.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ chmod +x check_file.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ touch testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
./check_file.sh: line 4: [-f: command not found
./check_file.sh: line 6: [-d: command not found
./check_file.sh: line 12: [NUMBER: command not found
 is not greater than5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rm textfile.txt
rm: cannot remove 'textfile.txt': No such file or directory
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rm testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ mkdir tesfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
./check_file.sh: line 4: [-f: command not found
./check_file.sh: line 6: [-d: command not found
./check_file.sh: line 12: [NUMBER: command not found
 is not greater than5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rmdir testfile.txt
rmdir: failed to remove 'testfile.txt': No such file or directory
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rmdir tesfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ mkdir testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./
check_file.sh    testfile.txt/    variables.sh     
first_script.sh  user_input.sh    
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
./check_file.sh: line 4: [-f: command not found
./check_file.sh: line 6: [-d: command not found
./check_file.sh: line 12: [NUMBER: command not found
 is not greater than5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rmdir testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh 
./check_file.sh: line 4: [-f: command not found
./check_file.sh: line 6: [-d: command not found
./check_file.sh: line 12: [NUMBER: command not found
 is not greater than5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano checkfile.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano chec_file.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano check_file.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ touch testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
testfile.txt exists ands is a regular file.
./check_file.sh: line 14: [: NUMBER: integer expression expected
 is not greater than5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano check_file.sh
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ 
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
testfile.txt exists ands is a regular file.
10 is greater than 5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rm testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ mkdir testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
testfile.txt exists and is a directory.
10 is greater than 5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ rmdir testfile.txt
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ ./check_file.sh
testfile.txt does not exist.
10 is greater than 5.
(base) samuel@sam-pc:~/Desktop/123/week2_training/scripts$ nano loops.sh


