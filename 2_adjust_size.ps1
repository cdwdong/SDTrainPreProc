.\venv\Scripts\activate
$DIR_IN=".\images"

$RES=768; #512 or 768
$EXPAND="false"

python adjust_size.py `
--res $RES `
--dir_in $DIR_IN `
--expand $EXPAND

pause