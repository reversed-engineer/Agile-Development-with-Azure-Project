~/clouddrive
ls ~/clouddrive
python3 -m venv ~/clouddrive/.myrepo
source ~/clouddrive/.myrepo/bin/activate
python3 -m venv ~/clouddrive/.myrepo
python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
make all
ls -la ~/clouddrive/.ssh
ls
dir
mkdir -p ~/clouddrive/.ssh
ssh-keygen -t rsa
cat /home/james/.ssh/id_rsa.pub
git clone git@github.com:reversed-engineer/Agile-Development-with-Azure-Project.git
ls
cd Agile-Development-with-Azure-Project/
ls
which python
source ~/clouddrive/.myrepo/bin/activate
ls ~/clouddrive
ls
ls Agile-Development-with-Azure-Project
find . -name pyvenv.cfg
rm -rf ~/.myrepo
python3 -m venv ~/clouddrive/.myrepo
python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
which python
pwd
ls -la ~/.ssh
ls -la ~/clouddrive/.ssh
cd ~/clouddrive/Agile-Development-with-Azure-Project
git remote -v
ssh -T git@github.com
mkdir -p ~/clouddrive/.ssh
cp ~/.ssh/id_rsa ~/.ssh/id_rsa.pub ~/clouddrive/.ssh/
chmod 700 ~/clouddrive/.ssh
chmod 600 ~/clouddrive/.ssh/id_rsa
chmod 644 ~/clouddrive/.ssh/id_rsa.pub
cp ~/.ssh/known_hosts ~/clouddrive/.ssh/
nano ~/.ssh/config
mv ~/Agile-Development-with-Azure-Project ~/clouddrive/
cd ~/clouddrive/Agile-Development-with-Azure-Project
git status
git remote -v
python3 -m venv ~/clouddrive/.myrepo
python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
which python
pip install -r ~/clouddrive/Agile-Development-with-Azure-Project/requirements.txt
git status
git remote -v
ssh -T git@github.com
# Fix SSH permissions
chmod 700 ~/clouddrive/.ssh && chmod 600 ~/clouddrive/.ssh/id_rsa && chmod 644 ~/clouddrive/.ssh/id_rsa.pub && chmod 644 ~/clouddrive/.ssh/known_hosts && echo -e "Host github.com\n  HostName github.com\n  User git\n  IdentityFile ~/clouddrive/.ssh/id_rsa\n  IdentitiesOnly yes" > ~/clouddrive/.ssh/config && chmod 600 ~/clouddrive/.ssh/config && ssh -i ~/clouddrive/.ssh/id_rsa -T git@github.com
mkdir -p ~/.ssh && mv ~/clouddrive/.ssh/id_rsa ~/.ssh/ 2>/dev/null && mv ~/clouddrive/.ssh/id_rsa.pub ~/.ssh/ 2>/dev/null && mv ~/clouddrive/.ssh/known_hosts ~/.ssh/ 2>/dev/null && chmod 700 ~/.ssh && chmod 600 ~/.ssh/id_rsa && chmod 644 ~/.ssh/id_rsa.pub && chmod 644 ~/.ssh/known_hosts && echo -e "Host github.com\n  HostName github.com\n  User git\n  IdentityFile ~/.ssh/id_rsa\n  IdentitiesOnly yes" > ~/.ssh/config && chmod 600 ~/.ssh/config && ssh -T git@github.com
cd ~/clouddrive/Agile-Development-with-Azure-Project
git remote set-url origin git@github.com:reversed-engineer/Agile-Development-with-Azure-Project.git
git fetch
git status
cd ~/clouddrive/Agile-Development-with-Azure-Project
git fetch origin
git reset --hard origin/main
git status
which python
python --version
pip list
cd ~/clouddrive/Agile-Development-with-Azure-Project
git status
git remote -v
ssh -T git@github.com
python -m pylint hello.py
python -m pytest test_hello.py
# Re-activate your existing virtual environment
source ~/.myrepo/bin/activate
# Navigate to your project
cd ~/clouddrive/Agile-Development-with-Azure-Project
# Optional: verify Python and packages
which python
python --version
pip list
ls
source ~/.myrepo/bin/activate && cd ~/clouddrive/Agile-Development-with-Azure-Project && ssh -o BatchMode=yes -T git@github.com 2>/dev/null && git status
make -n all
make all
ls
source ~/.myrepo/bin/activate
ssh -T [git@github.com](mailto:git@github.com)
ssh -T git@github.com
source ~/.myrepo/bin/activate && cd ~/clouddrive/Agile-Development-with-Azure-Project && ssh -o BatchMode=yes -T git@github.com 2>/dev/null && git status
source ~/.myrepo/bin/activate && cd ~/clouddrive/Agile-Development-with-Azure-Project && ssh -o BatchMode=yes -T git@github.com && git status
mkdir -p .github/workflows
nano .github/workflows/pythonapp.yml
ls
nano Makefile
git add Makefile .github/workflows/pythonapp.yml
git commit -m "Add GitHub Actions CI workflow"
git config --global user.name "James Robinson"
git config --global user.email "jrob8x@gmail.com"
git config --global --list
git commit -m "Add GitHub Actions CI workflow"
git push origin main
nano .github/workflows/pythonapp.yml
git add .github/workflows/pythonapp.yml
git commit -m "Fix Python version for GitHub Actions"
git push origin main
ls
nano README.md 
git add README.md
git commit -m "Add GitHub Actions CI status badge"
git push origin main
ls
az vm list-usage --location eastus -o table
cls
clear
az vm list-usage --location centralus -o table
az vm list-usage --location westus -o table
cd ~/clouddrive/Agile-Development-with-Azure-Project
git status
cd ~
git clone https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code.git
cp -r nd082-Azure-Cloud-DevOps-Starter-Code/C2-AgileDevelopmentwithAzure/project/starter_files/* ~/clouddrive/Agile-Development-with-Azure-Project/
rm -rf ~/nd082-Azure-Cloud-DevOps-Starter-Code
cd ~/clouddrive/Agile-Development-with-Azure-Project
ls -la
git status
nano .gitignore
git rm -r --cached __pycache__ .pytest_cache 2>/dev/null || true
ls flask-sklearn
cat .gitignore
git add .
git status
git commit -m "Add Udacity Flask starter app and clean repo"
git push origin main
source ~/.myrepo/bin/activate && cd ~/clouddrive/Agile-Development-with-Azure-Project && ssh -o BatchMode=yes -T git@github.com && git status
ls
nano azure-pipelines.yml
git add azure-pipelines.yml
git commit -m "Add Azure Pipelines CI/CD pipeline"
git push origin main
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
python3 -m venv venv
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
python3 -m venv venv
source venv/bin/activate
make install
python app.py
cls
clear
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
nano Makefile
make install
nano Makefile
make install
python3 -c "import flask; print(flask.__version__)"
clear
python3 app.py
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
python3 app.py
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
python3 app.py
ps aux | grep app.py
james [ ~ ]$ cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ python3 app.py
Address already in use
Port 5000 is in use by another program. Either identify and stop that program, or start the server with a different port.
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ ps aux | grep app.py
james     4347  0.6  4.1 517068 152856 pts/1   Sl+  20:18   0:01 python3 app.py
james     4352  4.6  4.1 593876 153344 pts/1   Sl+  20:18   0:14 /usr/bin/python3 app.py
james     4595  0.0  0.0   7256  2552 pts/4    S+   20:23   0:00 grep --color=auto app.py
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ kill 4347 4352
kill 4347 4352
python3 app.py
ps aux | grep app.py
clear
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
./make_prediction.sh
nano make_prediction.sh
chmod +x make_prediction.sh
clear
./make_prediction.sh
cd..
cd
ls
cd clouddrive
ls
cd Agile-Development-with-Azure-Project/
ls
clear
ls
ps aux | grep app.py
tail -f flask_logs.txt
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
clear
ps aux | grep app.py
clear
tail -f flask_logs.txt
ps aux | grep app.py
tail -f flask_logs.txt
clear
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
# Start Flask and redirect stdout & stderr to a log file
python3 app.py > flask_logs.txt 2>&1 &
ps aux | grep app.py
nano README.md 
clear
./make_prediction.sh
clear
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
nohup python3 app.py > flask_logs.txt 2>&1 &
ps aux | grep app.py
clear
clear
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
nohup python3 app.py > flask_logs.txt 2>&1 &
ps aux | grep app.py
cd ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn
./make_prediction.sh
./make_prediction.sh
cat flask_logs.txt
kill 6358 6363
clear
python3 app.py --host=0.0.0.0 --port=8000 > flask_logs.txt 2>&1 &
ps aux | grep app.py
./make_prediction.sh 8000
./make_prediction.sh 5000
kill 6358 6363
ps aux | grep app.py
kill 6358 6363
ps aux | grep app.py
kill 6358 6363
ps aux | grep app.py
kill 6358 6363
ps aux | grep app.py
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ kill 6358 6363
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ ps aux | grep app.py
james     6358  0.3  4.2 519164 154904 pts/8   Tl   21:10   0:01 python3 app.py
james     6363  0.3  4.1 519212 154376 pts/8   Tl   21:10   0:01 /usr/bin/python3 app.py
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ kill 6358 6363
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ ps aux | grep app.py
james     6358  0.3  4.2 519164 154904 pts/8   Tl   21:10   0:01 python3 app.py
james     6363  0.3  4.1 519212 154376 pts/8   Tl   21:10   0:01 /usr/bin/python3 app.py
james     6714  0.0  0.0   7256  2496 pts/8    S+   21:20   0:00 grep --color=auto app.py
james [ ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn ]$ kill -9 6358 6363
kill -9 6358 6363
ps aux | grep app.py
clear
nohup python3 app.py --host=0.0.0.0 --port=5000 > flask_logs.txt 2>&1 &
ps aux | grep app.py
clear
./make_prediction.sh 5000
ls
pkill -f "python3 app.py"
ps aux | grep app.py
pkill -f "python3 app.py"
ps aux | grep app.py
clear
mv ~/clouddrive/Agile-Development-with-Azure-Project/flask-sklearn/flask_logs.txt    ~/clouddrive/Agile-Development-with-Azure-Project/
ls -l ~/clouddrive/Agile-Development-with-Azure-Project/flask_logs.txt
tail -n 20 ~/clouddrive/Agile-Development-with-Azure-Project/flask_logs.txt
cd..-
cd../
cd
ls
cd clouddrive/Agile-Development-with-Azure-Project/
ls
nano flask_logs.txt 
ls
nano README.md 
mkdir ~/clouddrive/Agile-Development-with-Azure-Project/images
mv ~/james/*.png ~/clouddrive/Agile-Development-with-Azure-Project/images/
ls
mv ~/clouddrive/*.png ~/clouddrive/Agile-Development-with-Azure-Project/images/
