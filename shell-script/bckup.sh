#! /bin/bash
echo "Directory path"
read dir
cp -r $dir $dir-bkp
tar -cvf $dir-bkp.tar $dir-bkp &
