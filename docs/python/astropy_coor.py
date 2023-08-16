#!/usr/bin/env python

# 将赤道坐标转换为银道坐标

from astropy import units as u
from astropy.coordinates import SkyCoord
import astropy.coordinates as coord

ra = 10 * u.deg
dec = 20 * u.deg
c = SkyCoord(ra=ra, dec=dec, frame='icrs')
galactic_coord = c.transform_to(coord.Galactic)
print(galactic_coord.l, galactic_coord.b)