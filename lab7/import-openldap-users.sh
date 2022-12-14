#!/usr/bin/env bash

LDAP_HOST=${1:-localhost:389}

echo "$LDAP_HOST"

ldapadd -x -D "cn=admin,dc=corp,dc=com" -w admin -H ldap://$LDAP_HOST -f data/ldap_data.ldif