CURRENT=`pwd`
BASENAME=`basename "$CURRENT"`

#comment="lesson_3"
notify-send "git coomit and push $BASENAME"
git add .
git commit -m $BASENAME
git push -u origin main