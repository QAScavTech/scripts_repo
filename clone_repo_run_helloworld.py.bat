set repo_path=https://github.com/QAScavTech/scripts_repo

echo %repo_path%

git clone %repo_path%

rem type rem to make a comment and script wont read it

cd scripts_repo

python helloworld.py
pause