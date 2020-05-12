exit
ls
cat inventory 
vi inventory 
vi inventory 
ansible web -i inventory -m yum -a"state=present  name=httpd"
vi inventory 
ansible all -i inventory -m yum -a"state=present  name=httpd"
vi inventory 
cd /etc/ansible
ls
cat hosts
vi inventory
wget https://www.devopsschool.com/notes/docker/2019/rajesh-mumbai.pem
ansible web -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
chmod 600 rajesh-mumbai.pem
ansible web -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
mkdir hplaybook
cd hplaybook
ls
cat index.html
cat >>index.html
cat index.html
echo index.html
echo >>index.html
pwd
touch index.html
cat > index.html
cat  index.html
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
cd ..
ls
mv inventory /etc/ansible/hplaybook
cd /etc/ansible/hplaybook
ls
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
cd /var/tmp
vi inv
ansible web,db -i inventory -m yum -a"state=present  name=nginx" 
ansible web,db -i inv -m yum -a"state=present  name=nginx" 
cd 
ls
cp rajesh-mumbai.pem /var/tmp/
cd -
ls
ansible web,db -i inv -m yum -a"state=present  name=nginx" 
ssh 13.235.243.154
ssh 13.235.243.154 -l ec2-user -i rajesh-mumbai.pem 
ansible web,db -i inv -m yum -a"state=present  name=nginx" 
ansible db -i inv -m yum -a"state=present  name=nginx" 
ansible db -i inv -m service -a"name=nginx state=started"
ssh 13.235.243.154 -l ec2-user -i rajesh-mumbai.pem 
ansible db -i inv -m service -a"name=nginx state=restarted"
ssh 13.235.243.154 -l ec2-user -i rajesh-mumbai.pem 
ansible db -i inv -m service -a"name=nginx state=stopped"
ansible db -i inv -m yum -a"name=nginx state=absent"
ansible db -i inv -m yum -a"name=httpd state=present"
ansible db -i inv -m service -a"name=httpd state=started"
ssh 13.235.243.154 -l ec2-user -i rajesh-mumbai.pem 
cat inv 
ansible all -i 13.235.243.154, -m yum -a"state=absent  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible all -i 13.235.243.154, -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible all -i 13.235.243.154, -m service -a"state=started  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
pwd
cd /var/www/html
ls -ltr
cd ..
ls -ltr
cd ..
ls -ltr
pwd
cd ..
ls -ltr
cd var
cd www
ls -ltr
mkdir radha
ls -ltr
cd radha
ls -ltr
vi inventory
cat inventory
vi inventory
cat inventory
ansible web -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
wget https://www.devopsschool.com/notes/docker/2019/rajesh-mumbai.pem
chmod 600 rajesh-mumbai.pem
ansible web -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ls -ltr
vi index.html
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m service -a"name=httpd state=started" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/ansible/devopsschoo.txt state=touch" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/radha/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inventory -m file -a"path=/tmp/radha/ansible/devopsschoo.txt state=touch" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ls -ltr
cat inventory
vi inventory
cat inventory
ansible web -i inventory -m yum -a"state=present  name=httpd"
vi index.html
cat index.html
ansible web -i inventory -m copy -a"dest=/var/www/html src=index.html"
ansible web -i inventory -m service -a"name=httpd state=started"
owd
pwd
ansible web -i inventory -m file -a"path=/tmp/radha/ansible state=directory"
ansible web -i inventory -m file -a"path=/tmp/radha/ansible/devopsschoo.txt state=touch"
ansible web,db -i inventory -m yum -a"state=present  name=httpd"
vi inventory
 ansible web,db -i inventory -m yum -a"state=present  name=httpd"
cat inventory
ansible web,db -i inventory -m copy -a"dest=/var/www/html src=index.html"
vi inventory
cat inventory
ansible gog -i inventory -m yum -a"state=present  name=httpd"
ansible gog -i inventory -m services -a"state=started name=httpd"
ansible gog -i inventory -m service -a"state=started name=httpd"
ansible gog -i inventory -m yum -a"state=present  name=git"
ls
cat inventory
vi inventory
ls
ls
ls
ls
which httpd
cat index.html
ls
vi inv
ls
cat inv
ls
vi ind.html
cat ind.html
clear
which httpd
ansible db -i inventory -m copy -a"dest=/var/www/html src=index.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inventory -m copy -a"dest=/var/www/html src=ind.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inventory -m yum -a"state=present  name=httpd" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inventory -m service -a"name=httpd state=started" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible localhost -m service -a 'name=httpd state=started enabled=yes' --become
ansible db -i inventory -m service -a"name=httpd state=started" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inv -m service -a"name=httpd state=started" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inv -m copy -a"dest=/var/www/html src=ind.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inv -m copy -a"dest=/var/www/ind.html src=ind.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inv -m service -a"name=httpd state=started" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible web -i inv -m file -a"path=/tmp/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inv -m file -a"path=/tmp/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ansible db -i inv -m file -a"path=/tmp/ansible/devopsschoo.txt state=touch" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ls
which httpd
ls
ansible db -i inv -m copy -a"dest=/var/www/ind.html src=ind.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
ls
ls
ansible db -i inv -m copy -a"dest=/var/www/ind.html src=ind.html" -u=ec2-user --key-file=rajesh-mumbai.pem -b
cd /etc/ansible
ls
cd hplaybook
ls
cd ..
mv rajesh-mumbai.pem hplaybook/
cd hplaybook
ls
ls -ld rajesh-mumbai.pem
chmod 600 rajesh-mumbai.pem
ansible web -i inventory -m file -a"path=/tmp/ansible state=directory" -u=ec2-user --key-file=rajesh-mumbai.pem -b
id raju
useradd raju
passwd raju
vi inventory
ansible web -i inventory -m file -a"path=/tmp/ansible/devopsschoo.txt state=touch"
cat inventory
vi inventory 
ls
ls
exit
ls
vi inventory 
vi inventory 
ansible web -i inventory -m yum -a"state=present  name=httpd"
vi inventory
ls
ls -l
exit
ls -l
vi inv
ls
cd..
cd ..
ls
cd ..
ls
cd etc
ls
cd usr
cd ..
cd usr
ls
cd ..
pwd
cd root/
s
ls
mkdir Raja
ls
cd raja
cd raja
cd Raja
ls -lrt
pwd
cd /
vi inventory
touch inventory
vi inventory
clear
ls
ansible-playbook -i inventory group.yml
vi group.yml
ls
vi inventory
ansible-playbook -i inventory group.yml
ansible -m -i inventory ping all
ansible -i inventory -m ping all
vi inventory
ansible -i inventory -m ping all
cat inventory 
ls
mv group.yml httpd.yml
ls
ansible-playbook -i inventory httpd.yml
ansible-playbook -i inventory httpd.yml
ansible-playbook -i inventory httpd.yml
history
ls
cd /etc/ansible/
ls
cd hplaybook
ls
mv rajesh-mumbai.pem /hinduja
cd /hinduja
cd hinduja
cd /
cd hinduja
ls
cd 
ls
cd hinduja
ls -ld hinduja
cd Pramoda_Jena
ls
cat inventory
cat group.yml
cd ..
pwd
cd hinduja
ls -ltr
ls -ltr
mkdir hinduja
history
ls
cd hinduja
ls
mv rajesh-mumbai.pem .
ls
vi inventory
grep raj
cd /
ls
cd ..
ls
ls
cd ..
ls -ltr
ls -ltr
cd ..
cd ..
ls -ltr
cd ..
ls -ltr
cd raju
rm hinduja
ls -ltr
ls -lth
cd kamal
ls
exit
pwd 
ls -ll
clear
pwd 
ls -ll
mkdir pramod
ls -ll
cp index.html inventory  pramod
ls -ll pramod 
clear
cd pramod/
pwd 
ls -ll
vi inventory 
ls
cd ec2-user/
ls
cat inv
cat ind.html 
cd priya/
cd Priya/
ls
cat inventory 
cp create_group.yaml ../prayerna/
35.154.57.155   ansible_user=ec2-user ansible_ssh_pass=devops123 ansible_become=yes
#13.234.116.49  ansible_user=raju ansible_ssh_pass=raju123 ansible_become_user=ec2-user ansible_become_pass=raju123 ansible_become_method=yes
[db]
13.235.243.154
[gog:children]
web
db
[db:vars]
ansible_user=ec2-user
ansible_ssh_private_key_file=rajesh-mumbai.pem
ansible_become=yes
[app]
35.154.57.155
13.234.116.49
ls
cat create_group.yaml
vi create_group.yaml 
cat create_group.yaml
ls
cat create_group.yaml
cat install_git.yaml 
ls
cat index.html 
ls
cat inventory
ls
cat create_index.yaml 
ls
cat install_httpd.yaml 
ls
cat start_enable_httpd.yaml 
ls
cat second.html 
cat create_index.yaml 
cat create_user.yaml 
ls
cat clone_git.yaml 
cd ..
ls
cd priyanka/
ls
cd ..
hinduja/
ls
ls
cp inventory Prayerna/
ls
cp rajesh-mumbai.pem Prayerna/
cd priyanka/
ls
cd ..
cd prayerna
cd Prayerna/
ls
cat inventory 
vi inventory 
cd ..
ls
cd Priya/
ls
cat inventory 
cat create_user.yaml 
cat create_group.yaml 
ls 
cd ..
ls
cd prayerna/
cd ..
ls
sudo -s
pwd
ls
mkdir Subash_babu
ls
cp rajesh-mumbai.pem index.html Subash_babu/
cd Subash_babu/
ls
vi labassingment-day1.txt
ls
mv labassingment-day1.txt lab-assingment-day1.txt
ls
cat index.html
cd root
pws
pwd
mkdir sankar
ls
cp rajesh-mumbai.pem /root/sankar
cd sankar
ls
cp index.html  /root/sankar
cd..
cd
pws
pwd
ls
cp index.html /root/sankar
cp inventory /root/sankar
pwd
cd sankar
ls
vi inventory
ls
mv Subash_babu Subash
pwd
ls -lth
mkdir kamal
cd rajesh
ls -lth
cp -p inventory /root/kamal/
vi /root/kamal/inventory 
cat /root/kamal/inventory 
cd 
pwd
ls -ltr
mkdir Radha
ls -ltr
cd Radha
ls -ltr
cd
pwd
ls -ltr
cd Radha
ls -ltr
cp -p index.html ../Radha
cd ..
cp -p index.html ../Radha
cp -p rajesh-mumbai.pem ../Radha
ls -ltr
cd Radha
ls -ltr
cd ..
cp rajesh-mumbai.pem /Radha
cp rajesh-mumbai.pem Radha
cp index.html Radha
pwd
cd Radha
ls -ltr
chmod 600 rajesh-mumbai.pem
cd 
ls -ltr
cat inventory
cd Radha
vi inventory
cat inventory
ls -ltr
cd /
ls
cd root
ls
cd sankar
pwd
vi 1.yaml
ls
vi 2.yaml
vi 3.yaml
vi 4.yaml
vi 5.yaml
vi deploy.yaml
ls
vi inventory
ls -lr
cd Radha
ls -tr
ls -ltr
vi deploy.yaml
cat deploy.yaml
vi httpd.yaml
cat httpd.yaml
vi test_httpd.yaml
cat test_httpd.yaml
vi master.yaml
ansible-playbook -i inventory master.yaml
vi test_httpd.yaml
ansible-playbook -i inventory master.yaml
cd kamal/
ls
vi Master.yaml
vi 2.yaml
vi 3.yaml
vi 4.yaml
vi 5.yaml
vi 6.yaml
vi 7.yaml
vi 8.yaml
vi 9.yaml
vi 10.yaml
cd /root/rajesh/5.yaml
more /root/rajesh/5.yaml 
ls -lth
cp -p /root/rajesh/rajesh-mumbai.pem .
cp -p /root/rajesh/index.html .
vi index.html 
cp index.html second.html
vi second.html 
vi Master.yaml 
clear
ansibl-playbook -i inventory Master.yaml
ansible-playbook -i inventory Master.yaml
vi 7.yaml 
ansible-playbook -i inventory Master.yaml
cat 3.yaml 
vi 3.yaml 
vi 7.yaml 
ansible-playbook -i inventory Master.yaml
vi 3.yaml 
vi 7.yaml 
ansible-playbook -i inventory Master.yaml
cat 3.yaml 
cat 7.yaml 
vi 7.yaml 
ansible-playbook -i inventory Master.yaml
cp 3.yaml 7.yaml 
vi 7.yaml 
ansible-playbook -i inventory Master.yaml
more 7.yaml 
vi 7.yaml 
more 7.yaml 
ansible-playbook -i inventory Master.yaml
more 8.yaml 
vi Master.yaml 
ansible-playbook -i inventory Master.yaml
vi Master.yaml 
vi 10.yaml 
cd root/sankar
vi inventory
ls -ltr
cd /home
ls -ltr
history
cd ..
ls -ltr
cd Pramoda_Jena
cd sub
ls
mv Subash subash
cd subash/
ls
vi group.yaml
vi user.yaml
installhttp.yaml
vi installhttp.yaml
vi enable.yaml
vi copy.yaml
vi installgit.yaml
vi clonegit.yaml
vi reboot.yaml
ls
vi inventory
ansible-playbook all -i inventory group.yaml
ansible-playbook -i inventory group.yaml
vi inventory 
ssh 13.235.243.154
ls
vi inventory
chmod 600 rajesh-mumbai.pem 
ansible-playbook -i inventory group.yaml
ping 13.235.243.154
ansible-playbook -i inventory group.yaml
vi inventory
ansible-playbook -i inventory group.yaml
ls
ansible-playbook -i inventory user.yaml
ansible-playbook -i inventory installhttp.yaml
ansible-playbook -i inventory enable.yaml
ansible-playbook -i inventory copy.yaml
ansible-playbook -i inventory installgit.yaml 
vi installgit.yaml
ansible-playbook -i inventory installgit.yaml 
vi installgit.yaml
ansible-playbook -i inventory installgit.yaml 
vi clonegit.yaml 
ansible-playbook -i inventory clonegit.yaml 
vi clonegit.yaml 
ansible-playbook -i inventory clonegit.yaml 
vi clonegit.yaml 
ansible-playbook -i inventory clonegit.yaml 
vi clonegit.yaml 
ansible-playbook -i inventory clonegit.yaml 
ls
ls -alrt
mv user.yaml 2user.yaml
mv group.yaml 1group.yaml
mv installhttp.yaml 3installhttp.yaml
mv enable.yaml 4enable.yaml
mv copy.yaml 5copy.yaml
mv reboot.yaml 6reboot.yaml
mv installgit.yaml 7installgit.yaml
mv clonegit.yaml 8clonegit.yaml
ls -alrt
vi master.yaml
cat master.yaml 
ansible-playbook -i inventory master.yaml 
ls
rm lab-assingment-day1.txt
ls
ls -alrt | wc -l
ls
ls | wc -l
pwd
cd
- name: This sets up an httpd webserver
  hosts: all
  vars:
    myname: "rajesh kumar"
    package: "httpd"
    service: "httpd"
  tasks:
  - name: Install the httpd apps
    yum: name={{ package }} state=installed
  - name: start the httpd service
    service: name={{ service }} state=started
  - name: create a empty fle
    file: dest=/opt/test.txt state=touch
  - name: copy a file
    copy: dest=/var/www/html/ src="index.html"
  - name: Ansible debug print example.
    debug:
      msg: "{{ myname }}"
ansible-playbook -i inventory var1.yaml
ls -ltr
mkdir sathya
cd /root/kamal/
ls
more inventory 
more 5.yaml 
more 6.yaml 
vi 4.yaml 
more 5.yaml 
vi 5.yaml 
ansible-playbook -i inventory Master.yaml
vi Master.yaml 
ansible-playbook -i inventory Master.yaml
pwd
ls -ltr
cd Radha
ls -ltr
vi git.yaml
cat git.yaml
vi install_git_wget.yaml
ls -ltr
vi master.yaml
cat install_git_wget.yaml
vi master.yaml
cat master.yaml
ansible-playbook -i inventory master.yaml
vi master.yaml
ansible-playbook -i inventory master.yaml
ls -ltr
cat inventory
cat git.yaml
vi git.yaml
ansible-playbook -i inventory master.yaml
ls -ltr
history
ls -ltr
mkdir hinduja
cd hinduja
ls -ltr
cat inventory
vi httpd.yml
ansible-playbook -i inventory httpd.yml
ls -ltr
cd ..
ls -ltr
cd Radha
ls
cp rajesh-mumbai.pem hinduja
cd hinduja
cd ..
cd hinduja
ansible-playbook -i inventory httpd.yml
ls
history
cd ..
cd ..
cd ..
cd ..
cd root/
ls
cd Azhar/
ls
cat var_inventory 
cat var-ext.yaml 
cat var3.yaml 
cd ..
cd priya/
cd Priya/
ls
cat var-ext.yaml 
cat var6.yaml 
ls
ls
cat master.yaml 
cd ..
cd Prayerna/
ls
cd ..
ls
cd Azhar/
ls
cat var_inventory 
cd ..
cd Priya/
ls
cat inventory 
ls
cd ..
ls
cd Prayerna/
ls
rename var1.yml var1.yaml
rename -v var1.yml var1.yaml
cat var1.yaml
cat var1.yml
cat var2.yml
cat var3.yml
cat var6.yml
rm -rf var1.yml
rm -rf var2.yml
rm -rf var3.yml
rm -rf var4.yml
rm -rf var6.yml
ls
cd ..
ls
cd Priya/
ls
cat master.yaml 
cd ..
cd Azhar/
ls
cat var_inventory 
cd ..
cd prayerna
ls
Cd Prayerna/
sudo -s cd Prayerna/
la
ls
cd Prayerba
cd Prayerna
ls
vi inventory 
cat inventory 
vi inventory
vi inventory
cat inventory 
vi inventory 
cat inventory 
ls
vi new_index.yaml
cat new_index.yaml
vi ins_httpd.yaml
vi start_httpd.yaml
cat start_httpd.yaml
vi user.yaml
ls
vi clonegit.yaml
vi clonegit.yaml
ls
clear
ls
pwd
cd /root
pwd
mv /home/ec2-user/Prayerna/ /root
ls
cd Prayerna/
ls
pwd
cd ..
pwd
ls
cd Prayerna/
ls
ls
cd prayerna/
cd prayerna\
cd prayerna\
cd ..
cd ec2-user/
ls
cd Prayerna/
ls
vi c_grp.yaml
vi c_grp.yaml
cat c_grp.yaml 

ls
rm -rf c_grp.yaml 
vi c_grp.yaml
cat c_grp.yaml 
vi  ins_git.yaml 
cat  ins_git.yaml 
ls
vi index.html
touch index.html
vi index.html 
rm -rf index.html 
cd ..
ls
cp ind.html prayerna/
cp ind.html /prayerna/
cp ind.html ../prayerna/
cd prayerna/
cd .
ls
cd prayerna/
cd ..
ls 
cd prayerna/
cd ec2-user/
cd prayerna
sudo -s
