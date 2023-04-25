.\venv\Scripts\activate
$DIR_IN=".\images"


$TAGS="sketch,monochrome,no_humans"
$DIR_OUT_TAG="$DIR_IN\_trash_tag"

$THRESH=0.1

python.exe classify_files_by_tag.py `
--dir_in $DIR_IN `
--thresh $THRESH `
--tags $TAGS `
--dir_out $DIR_OUT_TAG

pause

