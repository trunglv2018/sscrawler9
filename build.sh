rm -rf .git
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/trunglv2018/sscrawler9.git
git push -u origin main
heroku create
git push heroku main