mkdir %1/%2
cd %1/%2
git init
Echo /env/ > .gitignore
mkdir data
mkdir code
mkdir env
%3 -m venv env
git add .
git commit -m "created folder structure."
git push origin main