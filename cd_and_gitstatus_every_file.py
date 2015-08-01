import os
import subprocess

with open('./all') as f:
        for line in f:
                os.chdir(line.rstrip())
                subprocess.call(['git', 's', '-s'])

