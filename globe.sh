while true ; do cat globe.vt | pv -L9600 -q | GREP_COLORS="ms=01;32" egrep --color=always "[^ ]+" | GREP_COLORS="ms=01;44" egrep --color=always -e "\ +"  | sed 's/^.\[01;44m//' ; done

