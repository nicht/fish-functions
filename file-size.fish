function file-size --argument _dir
    set dir (default $_dir .)
    du -sh $dir/* | gsort -h
end