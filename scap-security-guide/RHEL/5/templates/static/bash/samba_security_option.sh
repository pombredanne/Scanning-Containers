sed -i '/^[#|;]/!s/\([ |\t]*security =\).*/\1 user/' /etc/samba/smb.conf