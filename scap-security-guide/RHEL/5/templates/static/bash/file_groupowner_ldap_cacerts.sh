grep -i '^tls_cacert' /etc/ldap.conf | grep -v "#" | awk '{ print $2 }' | xargs chown -R :root