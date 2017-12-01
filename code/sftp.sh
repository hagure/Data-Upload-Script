#!/bin/bash

DIR="/Volumes/Kool-Aid Man/WorkBox/Work-Inbox/upload-script-3/sandbox/example"


cd "$IMAGEDIR"
touch sftp_batch

for files in $(ls -1 "$IMAGEDIR");
do
	echo "put $files" >> sftp_batch
done

echo "quit" >> sftp_batch

#	sftp -b sftp_batch $server  2> errors

echo "done"