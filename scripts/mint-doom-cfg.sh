#!/bin/sh

# My init changes
sed -i '/minimap/s/;;//' ~/.doom.d/init.el
sed -i '/tabs/s/;;//' ~/.doom.d/init.el
sed -i '/treemacs/s/;;//' ~/.doom.d/init.el
sed -i '/window-select/s/;;//' ~/.doom.d/init.el
sed -i '/word-wrap/s/;;//' ~/.doom.d/init.el
sed -i '/eshell/s/;;//' ~/.doom.d/init.el
sed -i '/vterm/s/;;//' ~/.doom.d/init.el
sed -i '/editorconfig/s/;;//' ~/.doom.d/init.el
sed -i '/pdf/s/;;//' ~/.doom.d/init.el
sed -i '/rgb/s/;;//' ~/.doom.d/init.el
sed -i '/csharp/s/;;//' ~/.doom.d/init.el
sed -i '/data/s/;;//' ~/.doom.d/init.el
sed -i '/lua/s/;;//' ~/.doom.d/init.el
sed -i '/python/s/;;//' ~/.doom.d/init.el
sed -i '/yaml/s/;;//' ~/.doom.d/init.el
sed -i '/calendar/s/;;//' ~/.doom.d/init.el
sed -i '/literate/s/;;//' ~/.doom.d/init.el

# My package installs
echo '(package! evil-tutor)' | tee -a ~/.doom.d/packages.el > /dev/null
echo '(package! org-bullets)' | tee -a ~/.doom.d/packages.el > /dev/null


