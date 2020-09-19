import os
def list_all(path):
    for root, dirs, files in os.walk(path):
        d = list(dirs)
        f = list(files)
        d.sort()
        f.sort()
        d.reverse()
        f.reverse()
        return d + f

from time import strftime
date = strftime("%Y-%m-%d %H:%M:%S")
