while getopts ":r:p:" opt
do
    case $opt in
    r) __regex=$OPTARG
    ;;
    p) __path=$OPTARG
    ;;
    esac
done

grep -n $__regex $__path | cut -f1 -d:
