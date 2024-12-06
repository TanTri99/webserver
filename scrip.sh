Cấu hình SSH
hostname SW-5
  ip domain-name abc.com
  crypto key generate rsa
  1024
  username admin privilege 15 secret 12345
  ip ssh version 2
  line vty 0 4
   no password
   login local
   transport input all
   end
  show ssh