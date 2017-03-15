if [[ $1 == "up" ]]
  then
    echo "Going Up!"
    for i in `ls *_up.sql`; do
      psql -f $i
    done;
  else
    echo "Going Down!"
    for i in `ls -r *_down.sql`; do
      psql -f $i
    done;
fi
