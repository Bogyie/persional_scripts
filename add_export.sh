sed -i "" "/$1/d" $HOME/Scripts/init_export.sh 
echo 'PATH=$PATH:'$2 >> $HOME/Scripts/init_export.sh