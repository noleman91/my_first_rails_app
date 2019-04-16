pwd
pwd -p
pwd -P
ls
-a
ls -a
ls -l
ls -h
ls -lh
ls -lhs
ls -lt
ls -lr
cd ~/documents
cd ~/Documents
pwd
cd ..
pwd
mkdir test
pwd
ls
cd ~/test
> test.txt
-a
ls -a
..
cd ..
pwd
rm test
rm -r test
ls
code
code my_first_rails_app/
update
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install curl git nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exit
mkdir -p "$(rbenv root)"/plugins
git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build
rbenv -v
rbenv install 2.6.1 --verbose
ruby -v
rbenc global 2.6.1
rbenv global 2.6.1
ruby -v
git config --global user.name "noleman91"
git config --global user.email "msngarland91@gmail.com"
git config --global color.ui auto
git config --get user.name
git config --get user.email
ls ~/.ssh/id_rsa.pub
ssh-keygen -C yourname@example.com
cat ~/.ssh/id_rsa.pub
ssh-keygen -C msngarland91@gmail.com
cat ~/.ssh/id_rsa.pub
gem install rails
mkdir odin_on_rails
cd odin_on_rails
rails new my_first_rails_app
cd my_first_rails_app
rails generate scaffold car make:string model:string year:integer
rails db:migrate
rails server
pwd
git init
git add .
git commit -m "initial commit"
git remote add origin <git@github.com:noleman91/my_first_rails_app.git>
git push -u origin master
git remote add origin git@github.com:noleman91/my_first_rails_app.git
git push -u origin master
yes
