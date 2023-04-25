.\venv\Scripts\activate
$DIR_IN=".\images"

$EXPAND="true"

python adjust_size.py `
--res 1024 `
--res_min 256 `
--dir_in $DIR_IN `
--expand $EXPAND

pause