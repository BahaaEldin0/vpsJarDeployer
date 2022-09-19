#!/bin/bash
scp -i <location to your vps key> <file to upload with the path> <username>@<ip_address>:<location to save the file to on the vps server>
ssh -i <location to your vps key> <username>@<ip_address> <<'ENDSSH'
# all commands to execute on the server
sudo systemctl daemon-reload
sudo systemctl restart service
ENDSSH
#end of command executed on server
