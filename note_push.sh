# Jika ingin memperbahrui

rake generate
git add .
git commit -am "Tuban Cyber Was Here!" 
git push origin source
rake deploy

# Jika baru me nge clone

cd octopress
git pull origin source  # update the local source branch
cd ./_deploy
git pull origin master  # update the local master branch