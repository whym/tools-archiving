tools-archiving
===============

Configuration files for an automatic archiving service working for Wikimedia wikis:
https://archiving.toolforge.org/

Notes to operators
-------------------

* This repository has submodules. Use ``git clone -r ssh://$YOUR_ACCOUNT@dev.toolforge.org/data/project/archiving/.git`` to clone.
* See ``crontab`` for periodically run commands &mdash; each line corresponds to a target site. Run ``crontab ~/crontab`` after you update the file.
* All accounts operated under https://archiving.toolforge.org/ should be attached to tools.archiving@tools.wmflabs.org.
** Optional: [Use OAuth](https://www.mediawiki.org/wiki/Manual:Pywikibot/OAuth). If you do this, grant "High-volume editing", "Edit existing pages" and "Create, edit, and move pages".
* When adding a new wiki, you need to have a local bot account created. You may use ``python ~/pkgsrc/core/pwb.py login --autocreate --lang LANG --family FAMILY`` for this. (Replace LANG and FAMILY with those of the new site.)
* The bot runs normally without supervision. The log pages do not automatically cleaned up &mdash; move old files into a subdirectory, maybe every 2-3 months.
* The bot *does not* use the latest Pywikibot automatically. When updating, test the bot manually; if it breaks, revert the change before the next run.
