#!/bin/bash

#installer les extensions

cat vscode-extensions.txt | xargs -L 1 code --install-extension

#restaurer les settings

cp vscode-settings.json ~/library/application\ support/code/user/settings.json
echo "configuration vs code restaurée."
