#! /bin/sh

set -e
(cd github/; git pull --rebase)
git commit -m "sync profile" github/
git push origin main
