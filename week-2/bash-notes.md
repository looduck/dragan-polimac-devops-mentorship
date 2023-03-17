# Bandit labs
```bash
$ ssh bandit0@bandit.labs.overthewire.org -p 2220
    bandit0@bandit:~$ ls -haltr
    bandit0@bandit:~$ cat readme
$ ssh bandit1@bandit.labs.overthewire.org -p 2220
    bandit1@bandit:~$ cat < -
$ ssh bandit2@bandit.labs.overthewire.org -p 2220
    bandit2@bandit:~$ cat spaces\ in\ this\ filename
$ ssh bandit3@bandit.labs.overthewire.org -p 2220
    bandit3@bandit:~$ cat inhere/.hidden 
$ ssh bandit4@bandit.labs.overthewire.org -p 2220
    bandit4@bandit:~/inhere$ for i in {1..9}; do  cat < -file0${i}; echo -e "\n"; done
$ ssh bandit5@bandit.labs.overthewire.org -p 2220
    bandit5@bandit:~$ find -L inhere/ -type f \! \( -perm -u=x -o -perm -g=x -o -perm -o=x \) -size 1033c | xargs -I {} cat {}
$ ssh bandit6@bandit.labs.overthewire.org -p 2220
    bandit6@bandit:~$ find / -type f \( -user bandit7 -group bandit6 \) -size 33c 2>/dev/null | xargs -I {} cat {}
$ ssh bandit7@bandit.labs.overthewire.org -p 2220
    bandit7@bandit:~$ grep -i millionth data.txt 
$ ssh bandit8@bandit.labs.overthewire.org -p 2220
    bandit8@bandit:~$ sort data.txt | uniq -u
$ ssh bandit9@bandit.labs.overthewire.org -p 2220
    bandit9@bandit:~$ grep -aoE "=+\s\w+" data.txt
$ ssh bandit10@bandit.labs.overthewire.org -p 2220
    bandit10@bandit:~$ base64 -d data.txt
```