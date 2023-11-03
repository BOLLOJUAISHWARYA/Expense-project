echo hi

a=10

echo $a
echo ${a}
echo $(ls)

echo 0 - $0
echo 1 - $1
echo 2 - $2
echo 3 - "* - $*"
echo 4 - * -$*
echo 5 - '* - $*'

echo 6 - '# - $#'
echo 7 - "# - $#"
echo 8 - # - $#