function _enhancd_filter_exists
    set -l line
    while read line
        if [ -d "$line" ]
            echo "$line"
        end
    end
end
