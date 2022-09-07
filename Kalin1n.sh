touch ~/Kalinin.txt
date
file /bin/bash
wget http://3.remzalp.ru/alice.txt
wc -w alice.txt
head -n 19 alice.txt
tail -n 17 alice.txt
!!
grep "h2" alice.txt
cat alice.txt | grep \<h2\> | sed s/\<h2\>/%%/ | sed s/\<\\/h2\>/%%/ | awk -F "%%" '{print $2}'
mkdir test{1..40}
rmdir *[13579]
ls -d */ > test.txt
wc -l test.txt
ls | grep -P "^[test]*\d*[05]$" | sed s/$/\\/date.txt/ | xargs -d "\n" -I{} sh -c 'date +"%Y-%m-%d" > "$1"' -- {}
ls | grep -P "^[test]*\d*[0]$" | sed s/$/\\/date.txt/ | xargs -d "\n" -I{} sh -c 'date +"%T" >> "$1"' -- {}