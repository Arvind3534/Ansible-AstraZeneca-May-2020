ansible-playbook -i inv main.yaml
vi main.yaml
ansible-playbook -i inv main.yaml
vi inv
cat inv
vi first.yaml
vi first1.yaml
ls
vi file1.yaml
vi file2.yaml
ansible-playbook -i inv main.yaml
vi inv
ansible-playbook -i inv main.yaml
ls
cd
ls
cd Raja
ls
cd
cd Azhar
ls
cat task1.yaml
cat task3.yaml
cat task5.yaml
cat master.yaml
ls
cat task8.yaml
cat task2.yaml
cat task4.yaml
cat task7.yaml
cd
ls
cd muthu
cd Azhar
cd
cd Azhar
ls
cat inventory 
cd
cd muthu
vi inv
vi t1.yaml
vi t2.yaml
vi main.yaml
ansible-playbook -i inv main.yaml
vi main.yaml
cat main.yaml
ansible-playbook -i inv main.yaml
vi main.yaml
cat main.yaml
vi t1.yaml
vi t2.yaml
ansible-playbook -i inv main.yaml
vi t1.yaml
vi t2.yaml
ansible-playbook -i inv main.yaml
ls
vi inv
wget https://devopsschoo.com/notes/docker/2019/rajesh-mumbai.pem
wget https://devopsschool.com/notes/docker/2019/rajesh-mumbai.pem
ls
ansible-playbook -i inv main.yaml
vi t3.yaml
vi main.yaml
ansible-playbook -i inv main.yaml
cd
cd muthu
ls
cat t3.yaml
vi t3.yaml
ansible-playbook -i inv main.yaml
vi t3.yaml
ansible-playbook -i inv main.yaml
cat inv
ls
cat user.yaml
vi user.yaml
vi t7.yaml
ls
ls -ltr
cd Azhar
ls -ltr
cat var3.yaml
cat var-ext.yaml
ansible-playbook -i inventory var3.yaml -e "@var-ext.yaml"
cd ..
cd Radha
ls -ltr
pwd
ls
cd kamal/
ls
ls
ls
ls
ls
cd priyanka
ls
cd
history
vi /etc/ssh/sshd_config 
clear
passwd ec2-user
systemctl restart sshd
clear
clear
ls
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
 sudo yum install wget -y
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo rpm -i epel-release-latest-7.noarch.rpm
sudo yum install ansible -y
clear
ls
cd
ls
rm -rf anaconda-ks.cfg original-ks.cfg 
ls
wget https://www.devopsschool.com/notes/docker/2019/rajesh-mumbai.pem
clear
ls
chmod 600 rajesh-mumbai.pem 
clear
ls
ls
vi inventory
clear
ansible web -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
vi /etc/ansible/ansible.cfg 
ansible web -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
vi index.html
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m service -a"name=httpd state=started" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/ansible/devopsschoo.txt state=touch" -u=ec2-user --key-file=rajesh-mumbai.pem -b
clear
ls
ansible all -i inventory -m file -a"path=/tmp/ansible/devopsschoo.txt state=touch" -u=ec2-user --key-file=rajesh-mumbai.pem -b
clear
ls
clear
l
ls
vi inventory
ansible web -i inventory -m yum -a"state=present  name=httpd" 
clear
ansible web -i inventory -m yum -a"state=present  name=httpd" 
clear
vi inventory 
ansible web -i inventory -m yum -a"state=present  name=httpd" 
clear
vi inventory 
ansible web -i inventory -m yum -a"state=present  name=httpd" 
clear
ls
vi index.html 
vi index.html 
clear
ls
ansible web,db -i inventory -m copy -a"dest=/var/www/html src=index.html" 
clear
vi inventory 
ansible web,db -i inventory -m copy -a"dest=/var/www/html src=index.html" 
clear
vi inventory 
ansible web,db -i inventory -m copy -a"dest=/var/www/html src=index.html" 
vi inventory 
clear
vi inventory 
ansible web,db -i inventory -m copy -a"dest=/var/www/html src=index.html" 
clear
ls
ansible web,db -i inventory -m yum -a"state=present  name=httpd"
clear
vi inventory 
clear
ansible web,db -i inventory -m yum -a"state=present  name=httpd"
clear
ansible web,db -i inventory -m yum -a"state=present  name=httpd"
clear
vi inventory 
ansible web,db -i inventory -m yum -a"state=present  name=httpd"
clear
vi inventory 
clear
ls
clear
vi inventory 
ansible web,db -i inventory -m yum -a"state=present  name=httpd"
clear
clear
vi inventory 
vi inventory 
gog 
ansible gog -i inventory -m yum -a"state=present  name=httpd" 
vi inventory 
clear
ansible gog -i inventory -m yum -a"state=present  name=httpd" 
vi inventory 
ansible gog -i inventory -m yum -a"state=present  name=httpd" 
clear
vi inventory 
ansible gog -i inventory -m yum -a"state=present  name=httpd" 
clear
cd /etc/ansible/
ls
clear
clear
ls
cd
ls
clear
ls
pwd
cd
ls
pwd
mkdir rajesh
ls
clear
ls
cp rajesh-mumbai.pem rajesh
clear
ls
cp index.html rajesh
ls
clear
ls
cd rajesh
ls
clear
ls
vi inventory
ls
clear
ls
web.yaml
clear
ls
clear
clear
ls
vi web.yaml
clear
ls
ls
ls
clear
ls
ansible-playbook -i inventory web.yaml
clear
ls
vi 1.yaml
vi 2.yaml
vi master.yaml
clear
ls
clear
ansible-playbook -i inventory master
ansible-playbook -i inventory master.yaml 
clear
ls
vi taskmain.yaml
vi 3.yaml
vi 4.yaml
vi 5.yaml
clear
ls
clear
clear
ls
ansible-playbook -i inventory taskmain.yaml
clear
ls
clear
cd ..
ls
pwd
yum install git -y
ls
clear
ls
pwd
git clone https://github.com/devopsschool-training-notes/Ansible-AstraZeneca-May-2020
clear
ls
cd Ansible-AstraZeneca-May-2020
ls
mv * ..
mv .git/ ..
clear
ls
cd ..
ls
rm -rf Ansible-AstraZeneca-May-2020
clear
git status
git config user.name "Rajesh Kumar"
clear
git config user.email "devops@rajeshkumar.xyz"
git add .
git commit -m"ading"
clea
clea
clear
clear
git push origin masetr
git push origin master
git push origin master
clear
ls
mkdir raju
cd raju/
clear
ls
pwd
cd ..
ls
ls
ls
ls
ls -1
git add .
git commit -m"ading"
git push origin master
git push origin master
git pull origin master
git push origin master
git push origin master
pwd
clear
pwd
ls
git add .
pwd
ls
ls -la
clear
ls
git add .
git status
clear
'git add --all .
'git add --all 
git add --all .
git commit -m"add"
cleat
clear
git push origin master
git push origin master
clear
ls
cd raj
cd rajesh
ls
clear
;s
clear
ls
more web.yaml
clear
ls
vi var1.yaml
clear
ansible-playbook -i inventory var1.yaml
clear
ls
vi var-ext.yaml
vi var2.yaml
ansible-playbook -i inventory var2.yaml
clear
ls
vi inventory 
ansible-playbook -i inventory var2.yaml
vi inventory 
vi inventory 
ansible-playbook -i inventory var2.yaml
clear
ls
vi inventory 
cp var2.yaml var3.yaml
vi var3.yaml 
vi var3.yaml 
clear
ansible-playbook -i inventory var3.yaml
clear
vi inventory 
clear
ansible-playbook -i inventory var3.yaml
clear
ansible -help
clear
ls
clear
ls
vi var4.yaml
ansible-playbook -i inventory var4.yaml
cler
clear
vi var4.yaml
ansible-playbook -i inventory var4.yaml
clear
ls
more var-ext.yaml
vi var-ext.yaml
ls
vi var5.yaml
clear
ansible-playbook -i inventory var5.yaml
vi var5.yaml
clear
ansible-playbook -i inventory var5.yaml
clear
vi var5.yaml
ansible-playbook -i inventory var5.yaml
clear
ansible -help
clear
ls
clear
ansible-playbook -i inventory var5.yaml -e "@var-ext.yaml"
clear
ls
vi var5.yaml
more var-ext.yaml
vi var-ext.yaml
ansible-playbook -i inventory var5.yaml -e "@var-ext.yaml"
clear
ansible-playbook -i inventory var5.yaml -e age=334
history
clear
ls
ansible --version
cd /usr/share/ansible/plugins/modules
ls
ls
cd /usr/lib/python2.7/site-packages/ansible
ls
clear
ls
cd modules
ls
cd files
ls
cd ..
ls
find . -nam copy(
find . -nam copy*
find . -name copy*
clear
find . -name copy*
clear
clear
ls
cd
ls
clear
ls
ansible localhost -m setup
clear
ansible localhost -m setup | grep -i os
history
clear
ls
git pull origin master
git add .;git commit -m"adding";git push origin master
clear
git add .
git add --all .
git commit -m"ading"
clear
git push origin master
git status
ls -lrt
mkdir Nirmala 
 cd Azhar
ls -lrt
cp -p rajesh-mumbai.pem ../Nirmala
cp -p index.html ../Nirmala
cp -p inventory  ../Nirmala
cd ../Nirmala
ls -lrht
cat index.html
cat inventory
vi  inventory 
vi task1.yaml
cat task1.yaml
ansible-playbook -i inventory task1.yaml
 ansible localhost -m group -a"local=yes name=deploy"
clear
ls
cd subash
ls -lth
ip a
clear
cd /root/sankar
vi var2.yaml
vi inventory
cd subahs
cd subash
ls -lth
more inventory
vi /root/kamal/inventory 
cd rajesh
ls -ltr
cat inventory
cd ..
cd Radha
ls -ltr
cat inventory
vi inventory
cat inventory
vi pb.yaml
ansible-playbook -i inventory pb.yaml
cat pb.yaml
vi inventory
ansible-playbook -i inventory pb.yaml
cd ..
cd rajesh
ls -ltr
ansible-playbook -i inventory var1.yaml
ansible-playbook -i inventory var2.yaml
ansible-playbook -i inventory var3.yaml
cat var3.yaml
cat var2.yaml
cd ..
cd Radha
vi inv.yaml
ansible-playbook -i inventory inv.yaml
cd ..
cd rajesh
ls -ltr
pwd
cat var-ext.yaml
cd ..
cd Radha
ls -ltr
cat inv.yaml
cat inventory
vi inv.yaml
ansible-playbook -i inventory inv.yaml
ls -ltr
cat pb.yaml
vi pb.yaml
ansible-playbook -i inventory pb.yaml
vi extvar.yaml
vi ext.yaml
ansible-playbook -i inventory ext.yaml
ls -ltr
cat extvar.yaml
cat ext.yaml
ansible-playbook -i inventory ext.yaml
cd ..
cd rajesh
cat var5.yaml
cd ..
cd Radha
ls -ltr
ansible-playbook -i inventory ext.yaml -e "@extvar.yaml"
vi cmd.yaml
ansible-playbook -i inventory cmd.yaml -e package=httpd
cat cmd.yaml
cd ..
cd rajesh
cat var2.yaml
cd ..
cd Radha
ls -ltr
vi ext.yaml
ansible-playbook -i inventory ext.yaml -e "@extvar.yaml"
vi ext.yaml
ansible-playbook -i inventory ext.yaml -e "@extvar.yaml"
cat ext.yaml
cat extvar.yaml
vi cmd.yaml
vi extvar.yaml
ansible-playbook -i inventory ext.yaml -e "@extvar.yaml"
mkdir sathya
cp index.html /sathya
cp index.html sathya
cd sathya
chmod 600 rajesh-mumbai.pem
vi inventory
pwd
cd ..
ls -ltr
cat inventory
cd sathya
vi inventory
ls -ltr
cd ..
cp rajesh-mumbai.pem sathya
cd sthya
ls -ltr
cd  sathya
ls -ltr
chmod 600 rajesh-mumbai.pem
vi deploy.yaml
cat deploy.yaml
vi httpd.yaml
cat httpd.yaml
vi test_httpd_service.yaml
vi install_git.yaml
ls -ltr
vi - name: This is to install git,wget
  hosts: db
  tasks:
  - name: install git
    yum: state=present  name=git
  - name: install wget
    yum: state=present  name=wget 
vi git.yaml
vi master.yaml
ls -ltr
cat master.yaml
vi master.yaml
ansible-playbook -i inventory master.yaml
ls -ltr
cat git.yaml
clear
ls -l
cd subash/
ls
cat *
clear
ls
more var1.yaml 
cp var1.yaml /root/kamal/
cd /root/kamal/
ls
mv var1.yaml question1.yaml
vi question1.yaml 
ls -lth
cd ../subash/
ls
more var1.yaml 
ls
more var2.yaml 
vi /root/kamal/question2.yaml
ls -lth
more var3.html 
vi /root/kamal/question3.yaml
ls
more var3.html 
vi /root/kamal/question4.yaml
ls
more var6.html 
vi /root/kamal/q6.yaml
vi /root/kamal/question1.yaml 
vi /root/kamal/question2.yaml 
ls -lth /root/kamal/
vi /root/kamal/question3.yaml 
vi /root/kamal/question4.yaml 
ls -lth
more extvar.yaml 
vi /root/kamal/external_var.yaml
ls -lth
more var6.html 
cd ../kamal/
ls
more q6.yaml 
cd ../subash
ls
ls -lth
cd
ls -lrt
cd Azhar/
ls -lrt
cd day3
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd subash/
ls -lrt
cd variable-lab-part1
ls -lrt
cd group_vars
ls -lrt
vi all 
vi pub 
cd
ls -lrt
cd rajesh
ls -lrt
vi web.yaml 
cd
cd Kathambari/Part2/
vi Assignment2.yaml
vi inventory 
vi inventory 
ls
tree
more Assignment2.yaml 
vi Assignment2.yaml 
ansible-playbook -i inventory Assignment2.yaml 
vi index.html 
ansible-playbook -i inventory Assignment2.yaml 
cp index.html index.html.j2
vi index.html.j2
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
more index.html.j2
ansible-playbook -i inventory Assignment4.yaml 
more Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
more Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
vi Assignment4.yaml 
ansible-playbook -i inventory Assignment4.yaml 
more Assignment4.yaml 
vi temp.yaml
ansible-playbook -i inventory temp.yaml 
rm temp.yaml 
cd
cd Kathambari/
mkdir Part3
tree
cp /Part2/index.html Part3
cp Part2/index.html Part3
cp Part2/index.html.j2 Part3
cp Part2/inventory Part3
cp Part2/rajesh-mumbai.pem Part3
cd Part3
ls
cd ..
mkdir Part1
cp Part2/index.html Part1
cp index.html Part1
cp index.html Part1
cp inventory Part1
cp rajesh-mumbai.pem Part1
cd Part1
more inventory 
vi inventory 
cd ..
ls | grep Var
cp Var1.yaml Part1
cp Var2.yaml Part1
cp Var3.yaml Part1
cp Var6.yaml Part1
cp Var_Ext.yaml.yaml Part1
cp Var_Ext.yaml Part1
cd Part1
ls
tree
ansible-playbook -i inventory Var1.yaml 
vi index.html
ansible-playbook -i inventory Var1.yaml 
mkdir host_vars
mkdir group_vars
cd host_vars/
touch 13.235.86.16
vi 13.235.86.16
cd ..
more inventory 
cd host_vars/
vi 13.235.86.16 
exit
vi inventory
cd
ls
cd root/
ls
cd Azhar/
ls
cd day3/
ls
cd ..
cd ..
cd Priya/
ls
cd lab-excercise-part-1/
ls
cat var1.yaml 
cd group_vars/
ls
cd ..
cd host_vars/
ls
cd ..
cd ..
cd..
 cd ..
cd subash/
ls
cd variable-lab-part
cd variable-lab-part3
ls
cd ..
cd ..
ls
ls
cd Azhar/
ls
cd day3/
ls
cat handlers.yaml 
ls
cd host_vars/
ls
cat 15.206.145.59 
cd ..
cd group_vars/
ls
ls
cat all 
cd ..
ls
 cd ..
cd ..
cd Priya/
ls
cd lab-excercise-part-1/
ls
cd group_vars/
ls
cat all 
cat gog 
cd ....
cd .. ..
cd ..
cd ..
cd  subash/
ls
cd variable-lab-part3
ls
cd ..
cd variable-lab-part2
ls
cd ..
cd variable-lab-part1
ls
cd host_vars/
ls
cat 15.206.174.200 
cd ..
cd group_vars/
ls
cat pub 
cd ..
cd ..
cd ..
cd Azhar/
ls
ls
cd day3/
ls
cat cond.yaml 
ls
cat handlers.yaml 
ls
ccat template.yaml 
cat template.yaml 
ls
cat index.html.j2 
cd ..
cd ..
ls
cd subash/
ls
cd variable-lab-part1
ls
cd host_vars/
ls
cd ..
ls
cd ..
cd ..
cd priya/
cd Priya/
ls
cd lab-excercise-part-1/
ls
cd group_vars/
ls
cd ..
cd ..
cd ..
cd Azhar/
ls
cd day3/
ls
cat index.html2
cat index.html.j2 
ls
cat file.yaml 
ls
cd host_vars/
ls
cat 15.206.145.59 
ls
cd ..
ls
cd group_vars/
ls
cat all
cat gog 
cd ..
ls
cat inventory 
cat inventory 
ls
cat script.sh 
cat index.html
cat loop.yaml
ls
cat task4_5.yaml 
cat script.sh 
ls
cta inventory 
cat inventory 
cd ..
cd ..
 cd ..
cd /var/
cd www/
cd html/
ls
cat raju.txt
cat raju.txt
cd ..
cd ..
cd ..
cd root/
ls
cd subash/
ls
cd variable-lab-part3
ls
cd ..
cd variable-lab-part2
LS
ls
cat inventory 
cd ..
cd variable-lab-part1
ls
cd group_vars/
cd ..
cd ..
cd ..
cd Priya/
ls
cd lab-excercise-part-1
ls
cat lab-excercise-part-2 
cd ..
cd ..
ls
cd Pramoda_Jena/
ls
cd ..
cd Raja/
ls
cd Lab3/
ls
cat inventory 
cd ..
cd ..
ls
history
clear
cd
ls -lrt
cd Priya/
ls -lrt
cd
cd Kathambari/
yum install tree -y
tree
mkdir Part2
cp rajesh-mumbai.pem Part2/
cp inventory Part2/
cp index.html Part2/
