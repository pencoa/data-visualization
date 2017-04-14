from __future__ import print_function
import numpy as np
import matplotlib.cbook as cbook
import matplotlib.image as image
import matplotlib.pyplot as plt


fig, ax = plt.subplots()

WI = [8, 3, 3, 4, 0, 0, 2, 1, 3, 9, 31, 13, 12, 8, 11, 13, 7, 13, 11, 19, 11, 13, 6, 5, 9, 4, 2, 1, 1, 0, 0, 4, 10, 2, 4, 14, 9, 10, 9, 15, 6, 5, 3, 4, 5, 4, 3, 5]

ax.plot(WI, '-o', ms=5, lw=2, alpha=0.7, mfc='orange')
ax.grid()

plt.show()
