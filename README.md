tools-archiving
===============

Configuration files for an automatic archiving service working for Wikimedia wikis:
http://tools.wmflabs.org/archiving/

Notes to operators
-------------------

This repository has submodules. Use ``git clone -r https://github.com/whym/tools-archiving`` to clone.

When updating, you might need to run ``git submodule update --init --recursive``.

See crontab for periodically run commands &mdash; each line corresponds to a target site.

All accounts operated under http://tools.wmflabs.org/archiving/ should be attached to tools.archiving@tools.wmflabs.org.

Optional: Use OAuth by following the procedures at <https://www.mediawiki.org/wiki/Manual:Pywikibot/OAuth>.
