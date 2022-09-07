# LINKS

#1
touch ~/original.txt && echo "Lorem ipsum dolor sit amet, consectetur adipiscing elit" > ~/original.txt
#2
ln original.txt hard_original.txt
#3
ls -lih hard_original.txt | awk '{print $3}'
#4
ln -s original.txt soft_original.txt
#5
echo "test" | tee -a hard_original.txt soft_original.txt
cat original.txt 
#6
rm original.txt
#7
ls -l hard_original.txt | awk '{print $3}'
#8
cat soft_original.txt
#cat: soft_original.txt: No such file or directory

# BASH

# 1
my_name="Max" && export my_name
# 2
PS1=">>"
export PS1
# 3
say=echo
$say $my_name
# 4
printenv HOME USER

#USER

#1
id
#2
sudo useradd -s /usr/bin/sh -m student6_6
echo "gadfg$1&)=- 354ds2xw&%34rcswfelgs34dvsf@" > pwd.txt
echo "gadfg$1&)=- 354ds2xw&%34rcswfelgs34dvsf@" >> pwd.txt
sudo passwd student6_6 < pwd.txt
#3 
sudo usermod -a -G STUDENTS student6_6
#4
sudo passwd student6 < pwd.txt

# SUDO

#1
date +"%Y-%m-%d %T" | sudo tee /home/anyuser/Kalinin.txt