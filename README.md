Setup
-----
* Backup old configuration
~~~
mkdir ~/oldzsh
mv *.zsh* ~/oldzsh
~~~
* Download French adage [fortune-fr.org](http://www.fortunes-fr.org/#download)

* First install  [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh):
~~~
mkdir /opt/robbyrussell
cd /opt/robbyrussell
git clone git://github.com/robbyrussell/oh-my-zsh.git
~~~
* Install my configuration:
~~~
mkdir /opt/ozit
cd /opt/ozit
git clone git://github.com/ozit/my-zsh-config.git
~~~
* Deploy configuration:
~~~
cp /etc/zshrc /etc/zshrc.back
cp /etc/zshenv /etc/zshenv.back
cat /opt/ozit/my-zsh-config/etc/zshrc > /etc/zshrc
cat /opt/ozit/my-zsh-config/etc/zshenv.dist >> /etc/zshenv
~~~
~~~
cp /etc/zshrc /etc/zsh/zshrc.back
cp /etc/zshenv /etc/zsh/zshenv.back
cat /opt/ozit/my-zsh-config/etc/zshrc > /etc/zsh/zshrc
cat /opt/ozit/my-zsh-config/etc/zshenv.dist >> /etc/zsh/zshenv
~~~

* Enjoy !
