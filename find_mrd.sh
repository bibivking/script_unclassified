#!/bin/bash  
find /srv/ccrc/data03/z3362708 -type f -fprintf ./namelist/a "%p\n"
find /srv/ccrc/data07/z3362708 -type f -fprintf ./namelist/b "%p\n"
find /srv/ccrc/data10/z3362708 -type f -fprintf ./namelist/c "%p\n"
find /srv/ccrc/data22/z3362708 -type f -fprintf ./namelist/d "%p\n"
find /srv/ccrc/data32/z3362708 -type f -fprintf ./namelist/e "%p\n"
find /srv/ccrc/data44/z3362708 -type f -fprintf ./namelist/f "%p\n"


