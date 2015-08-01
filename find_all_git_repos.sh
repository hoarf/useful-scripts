#! /usr/bin/env bash
find ~/git 2>/dev/null | grep .git$ | sed -n 's_\(\w*/\)\.git_\1_p'

# with open('./all') as f:
#         for line in f:
#                           os.chdir(line.rstrip())
#                                           subprocess.call(['git', 's', '-s'])

