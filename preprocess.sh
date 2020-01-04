#! /bin/sh
# define CLIENT_ID, CLIENT_SECRET as environment variable
# specify .bak file to avoid difference mac and linux
sed -i.bak -e "s/{{CLIENT_ID}}/${CLIENT_ID}/" -e "s/{{CLIENT_SECRET}}/${CLIENT_SECRET}/" handlers_drive.go
