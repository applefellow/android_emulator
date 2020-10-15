import sys
import time
line = open('server_logo','r')
for i in line:
    time.sleep(0.01)
    print(i.strip('\n'))

