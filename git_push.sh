CURRENT=`pwd`
BASENAME=`basename "$CURRENT"`

#comment="lesson_3"
git add .
git commit -m $BASENAME
git push -u origin main