[user creation]
ansible-playbook -i host_vars/ credential/user_add.yml

[user reset password]
ansible-playbook -i host_vars/ credential/user_passwd.yml

[user deletion]
ansible-playbook -i host_vars/ credential/user_del.yml


[Play All tasks in all hosts]
ansible-playbook -i host_vars/ main.yml

[Play All tasks in particular host]
ansible-playbook -i host_vars/standalone main.yml

[Play particlar task in particular host]
ansible-playbook -i host_vars/standalone main.yml --tags=initial

[play particular task in all hosts]
ansible-playbook -i host_vars/ main.yml --tags=initial


