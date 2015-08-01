#!/user/bin/bash
find ~/git 2>/dev/null | grep .git$ | sed -n 's_\(\w*/\)\.git_\1_p'
