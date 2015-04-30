#
# This file is part of My Zsh Config
#
# Copyright (c) 2014 Arie OZIEL <ozit@free.fr>
# Depend of Oh My Zsh (https://github.com/robbyrussell/oh-my-zsh)
# Thank to Guillaume Kulakwski (https://github.com/llaumgui)
#
# Distributed under the GNU GPL v2. For full terms see the file LICENSE.
#

# Pseudo zlogin on each login
echo "${fg[${ZSH_HOST_COLOR}]}$(uptime)"
echo "Kernel: $(uname -r) ($(uname -v))${reset_color}"
echo ""
[ -f /bin/fortune ] && fortune "${ZSH_FORTUNE_ARG:-}" | iconv -c --silent -f ISO_8859-1 -t UTF-8 | fold -s -w 80 && echo ""
[ -f /usr/bin/fortune ] && fortune "${ZSH_FORTUNE_ARG:-}" | iconv -c --silent -f ISO_8859-1 -t UTF-8 | fold -s -w 80 && echo ""
