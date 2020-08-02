cd E:\Music (E)\MUSIC
git add .
SET /P variable=[promptString]
git commit -am "%variable%"
git push origin master --force