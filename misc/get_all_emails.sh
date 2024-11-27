ldapsearch -x -H ldap://10.205.10.3/ -D "cn=admin,dc=prometheus,dc=lab" -b "dc=prometheus" -s sub "(mail=*)" mail | grep "^mail:" | awk '{print $2}'
