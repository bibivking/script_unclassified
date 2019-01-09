#!/bin/bash

grep -r "CABLE_UNSW_GSWP3_gridinfo_0.5x0.5" /srv/ccrc/data03/ > ./find_gridfile_data03
grep -r "CABLE_UNSW_GSWP3_gridinfo_0.5x0.5" /srv/ccrc/data07/ > ./find_gridfile_data07
grep -r "CABLE_UNSW_GSWP3_gridinfo_0.5x0.5" /srv/ccrc/data10/ > ./find_gridfile_data10
grep -r "CABLE_UNSW_GSWP3_gridinfo_0.5x0.5" /srv/ccrc/data22/ > ./find_gridfile_data22
grep -r "CABLE_UNSW_GSWP3_gridinfo_0.5x0.5" /srv/ccrc/data32/ > ./find_gridfile_data32
grep -r "CABLE_UNSW_GSWP3_gridinfo_0.5x0.5" /srv/ccrc/data44/ > ./find_gridfile_data44
