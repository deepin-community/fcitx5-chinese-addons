for i in `git show --stat |grep '=>'|cut -d' ' -f4|cut -d'.' -f1|sort -u|sed 's|fcitx5-||'`; do rg -g'!debian' -g'!icon' fcitx-$i; done
