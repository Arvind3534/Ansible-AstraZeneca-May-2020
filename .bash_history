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
