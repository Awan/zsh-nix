#!/usr/bin/env zsh

# shellcheck disable=2034
coded_by='

In the name of Allah, the most Gracious, the most Merciful.

 ▓▓▓▓▓▓▓▓▓▓
░▓ Author ▓ Abdullah <https://abdullah.today>
░▓▓▓▓▓▓▓▓▓▓ YouTube <https://YouTube.com/AbdullahToday>
░░░░░░░░░░

'


function mailsnow {
    mails=(~/.mail/Inbox/new/*(N))
    (( $#mails )) && print  ✉ $#mails
}
