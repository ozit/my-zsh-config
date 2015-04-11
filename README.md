Setup
-----

* First installl  [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh):
~~~
sudo mkdir /opt/robbyrussell
cd /opt/robbyrussell
sudo git clone git://github.com/robbyrussell/oh-my-zsh.git
~~~
* Install my configuration:
~~~
sudo mkdir /opt/ozit
cd /opt/ozit
sudo git clone git://github.com/ozit/my-zsh-config.git
~~~
* Deploy configuration:
~~~
sudo cp /etc/zshrc /etc/zshrc.back
sudo cp /etc/zshenv /etc/zshenv.back
sudo cat /opt/ozit/my-zsh-config/etc/zshrc > /etc/zshrc
sudo cat /opt/ozit/my-zsh-config/etc/zshenv.dist >> /etc/zshenv
~~~
* Enjoy !
