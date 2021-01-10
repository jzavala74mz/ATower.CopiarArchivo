# spawn scp /path_from/file_name user_name_here@to_host_name:/path_to
spawn scp root@192.168.112.174:/home/jzavala74mz/Uploads/Apr2006_MDX1_x86_Archive.cab /root/Apr2006_MDX1_x86_Archive.cab
expect "Are you sure you want to continue connecting (yes/no)?"
send Yes\n;
expect "password:"
send P4ssw0rd\n;
interact

