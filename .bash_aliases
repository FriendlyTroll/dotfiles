alias borgls='BORG_REPO=ssh://ante@syn415.local:22/~/borg_backup borg list'
#alias borgmount='BORG_REPO="ssh://ante@syn415.local:22/~/borg_backup::antisaPC-2020-03-03T16:11:40" && mkdir /tmp/borg && borg mount $BORG_REPO /tmp/borg'
alias borgmount='function _(){ BORG_REPO="ssh://ante@syn415.local:22/~/borg_backup::$1" && mkdir /tmp/borg && borg mount $BORG_REPO /tmp/borg; }; _'
