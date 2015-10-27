#!/usr/bin/env python

import pwn
import sys

length = sys.argv[1]
text = pwn.cyclic(int(length))
print text
