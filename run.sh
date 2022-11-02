#!/bin/bash
export $(gpg --use-agent -d $HOME/ma.txt.gpg)
./imapsync --host1 ballard.amazon.com --port1 1993 --ssl1 --user1 berlandk --password1 $REMOTE_PASSWORD --host2 localhost --user2 ma --password2 $LOCAL_PASSWORD --folder Promos --folder OP1 --folder Sent\ Items --folder INBOX --folder Drafts --folder Deleted\ Items --folder Deleted\ Items/Archive --sep2 .
mairix
