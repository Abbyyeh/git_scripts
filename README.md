# Git Windows Install Guide

The following assumes that default install directories are used for all, if not, adjust accordingly.

1. Install latest git-scm from: http://git-scm.com/
  1. Use default options for all
1. Install tortoisegit from: http://code.google.com/p/tortoisegit/
  1. Select openssh instead of putty for ssh configuration
  1. Use default options for others
1. Download the latest git-credential winstore from: https://github.com/anurse/git-credential-winstore
  1. Copy to C:\Program Files (x86)\Git\bin
  1. Run from the git bash
1. Install notepad++
  1. Copy npp.sh to C:\Program Files (x86)\Git\bin
  1. Add following to global .gitconfig

  ```
  [core]
     editor = 'C:/Program Files (x86)/Git/bin/npp.sh'
  ```

1. Download and install winmerge: http://winmerge.org/
  1. Copy winmerge.sh to C:\Program Files (x86)\Git\bin:
  1. Add following to global .gitconfig

  ```
  [diff]
      tool = winmerge
  [difftool "winmerge"]
      cmd = 'C:/Program Files (x86)/Git/bin/winmerge.sh' "$LOCAL" "$REMOTE" "$BASE"
  ```
