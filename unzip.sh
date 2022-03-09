while getopts ":f:d:" opt
do
    case $opt in
    f) arg_f=$OPTARG
    ;;
    d) arg_d=$OPTARG
    ;;
    esac
done

unzip -o $arg_f -d $arg_d | pv -l >/dev/null