#!/usr/bin/env python

from random import choice
from sys import stdout as o
from time import sleep

cols = ['\033[30m', '\033[31m', '\033[32m', '\033[33m', '\033[34m', '\033[35m', '\033[36m', '\033[37m']
endcol = '\033[0m'
l = ''
ch = u"╱╲"

while True:
	l = "%s%s" % (choice(cols), choice(ch))
	o.flush()
	o.write(l)
	o.write(endcol)
	sleep(0.01)

