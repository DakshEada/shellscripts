#!/usr/bin/env python

import os, platform, distro

#print(platform._linux_distribution())
print(platform.libc_ver())
print("----------------")
print(distro.linux_distribution())
