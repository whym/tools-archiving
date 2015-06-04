#! /bin/bash
time python /shared/pywikipedia/core/pwb.py archivebot -locale:ja_JP.utf8 -lang:ja -family:wikipedia -user:ArchiverBot -dir:$HOME/.pywikibot -putthrottle:60 User:ArchiverBot/config
