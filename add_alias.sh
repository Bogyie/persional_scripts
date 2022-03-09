sed -i "" "/alias $1/d" $HOME/Scripts/init_alias.sh
echo "alias $1 = $2" >> $HOME/Scripts/init_alias.sh