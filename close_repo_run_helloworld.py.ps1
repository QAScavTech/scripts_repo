$repo_path = "https://github.com/QAScavTech/scripts_repo"

#looked up website to learn how to set variable and how to comment

Write-output $repo_path

git clone $repo_path

cd scripts_repo

python .\helloworld.py