while [ : ]
do    
    git add -A && git commit -m 'log' && git push log
    sleep 3600s
done