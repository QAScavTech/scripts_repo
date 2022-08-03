repo_path=https://github.com/QAScavTech/scripts_repo

echo $repo_path

git clone $repo_path

sleep 1

#rem type rem to make a comment and script wont read it

cd ./scripts_repo

python3 helloworld.py

read -p "Press enter to continue:"