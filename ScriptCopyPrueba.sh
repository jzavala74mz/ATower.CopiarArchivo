# spawn scp /path_from/file_name user_name_here@to_host_name:/path_to
spawn scp root@192.168.112.174:/home/jzavala74mz/Uploads/Apr2006_MDX1_x86_Archive.cab /root/Apr2006_MDX1_x86_Archive.cab
expect "password:"
send P4ssw0rd\n;
interact

