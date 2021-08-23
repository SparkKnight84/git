# https://www.freecodecamp.org/news/the-beginners-guide-to-git-github/

# Run the following commands with your information to set a default username and email when you’re going to save your work.
git config --global user.name "<username>"
git config --global user.email "<email>"

# initialize repo on this device
git init

# add repo to project
# origin is the name of romote repo
git remote add origin <http link of repo>

# add files to commit
# use . for every file/folder in current dir
git add .

# commit
# -m is the message to commit
git commit -m "<message>"

# push changes to git provider
# master is the branch name
git push origin master

