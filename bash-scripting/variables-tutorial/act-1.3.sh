origFile=$1
newFile=$(date "+%Y-%m-%d_$origFile")
cp $origFile $newFile
ls
