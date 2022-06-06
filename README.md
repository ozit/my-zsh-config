Setup
-----
* Installation of packages
for fedora
~~~
dnf install zsh git make fortune-mod
~~~
for debian
~~~
apt-get install zsh git fortunes-fr make
~~~
* Backup old configuration
~~~
mkdir ~/oldzsh
mv *.zsh* ~/oldzsh
~~~
~~* Download French adage [fortune-fr.org](http://www.fortunes-fr.org/#download)~~

* First install  [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh):
~~~
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
~~~
* Install my configuration:
~~~
git clone https://github.com/ozit/my-zsh-config.git /opt/ozit/my-zsh-config
~~~
* Deploy configuration:

for fedora
~~~
cp /etc/zshrc /etc/zshrc.back
cp /etc/zshenv /etc/zshenv.back
cat /opt/ozit/my-zsh-config/etc/zshrc > /etc/zshrc
cat /opt/ozit/my-zsh-config/etc/zshenv.dist >> /etc/zshenv
~~~

for debian
~~~
cp /etc/zsh/zshrc /etc/zsh/zshrc.back
cp /etc/zsh/zshenv /etc/zsh/zshenv.back
cat /opt/ozit/my-zsh-config/etc/zshrc > /etc/zsh/zshrc
cat /opt/ozit/my-zsh-config/etc/zshenv.dist >> /etc/zsh/zshenv
~~~

(may you have to set path for "Fortune" in zshenv)

* Enjoy !
