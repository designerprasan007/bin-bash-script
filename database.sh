mysql -uroot -proot vmail <<EOF
INSERT INTO mailbox (username, password, name,
                     storagebasedirectory,storagenode, maildir,
                     quota, domain, active, local_part, created)
             VALUES ('${mail}', '${CRYPT_PASSWD}', '${username}',
                     '${STORAGE_BASE}','${STORAGE_NODE}', '${maildir}',
                     '${DEFAULT_QUOTA}', '${domain}', '1','${username}', NOW());
INSERT INTO forwardings (address, forwarding, domain, dest_domain, is_forwarding)
                 VALUES ('${mail}', '${mail}','${domain}', '${domain}', 1);
EOF
