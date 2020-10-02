function domain
    read url
    echo $url | cut -d '/' -f 3
end