#The script will create directories and file which you use in day to day life
echo "Enter project Name"
read projectname
if [ -d $projectname ]
then 
echo "$projectname directory already exists"
echo "please use a different name"
else
mkdir $projectname
cd $projectname
mkdir html
mkdir css
mkdir javascript
cd html
touch index.html
touch main.html
cd ..
cd css
touch style.css
touch main.css
cd ..
cd javascript
touch index.js
touch main.js
fi
