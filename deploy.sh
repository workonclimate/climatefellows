#!/usr/bin/env sh

# Per https://cli.vuejs.org/guide/deployment.html#github-pages
set -e

npm run build

cd dist

echo 'climatefellows.org' > CNAME

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:workonclimate/climatefellows.git master:gh-pages

cd -

