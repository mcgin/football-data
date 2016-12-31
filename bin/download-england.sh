#!/bin/bash
# http://www.football-data.co.uk/mmz4281/1617/E0.csv
# http://www.football-data.co.uk/englandm.php
# Download all the english data
wget -x --no-verbosen --directory-prefix data http://www.football-data.co.uk/notes.txt
wget -r --timestamping --no-verbose --directory-prefix data --no-parent --relative --include /mmz4281 --accept csv,txt http://www.football-data.co.uk/englandm.php
