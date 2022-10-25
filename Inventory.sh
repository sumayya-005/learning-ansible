172.31.26.28

ansible -i inventory  --help

ansible -i inventory all -u centos -k -m ansible.builtin.ping

command for connecting to the interpreter.

 add -b to the commnad to become a rootuser in ansible


the solution for AD-HOC is ansible playbook