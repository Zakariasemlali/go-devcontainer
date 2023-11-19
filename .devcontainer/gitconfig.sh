#!/bin/bash
git config --global --add safe.directory ${containerWorkspaceFolder}

# Alias for 'git status -sb'
git config --global alias.st "status -sb"

# Alias for 'git commit -m'
git config --global alias.cm "commit -m"

# Alias for 'git remote -v'
git config --global alias.rv "remote -v"

# Alias for 'git diff'
git config --global alias.d "diff"

# Alias for 'git difftool -t vimdiff -y'
git config --global alias.dv "difftool -t vimdiff -y"

# Alias for 'git config --global -l'
git config --global alias.gl "config --global -l"

# Alias for 'git log -1 HEAD'
git config --global alias.last "log -1 HEAD"

echo "Git aliases have been configured."