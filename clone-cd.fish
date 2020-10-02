function clone-cd --argument repo _destination
    set destination (default $_destination (basename $repo | trim-right .git))
    if file-exists $destination
      cd $destination && git pull
      return
    end

    git clone --depth=1 $repo $destination && cd $destination
end