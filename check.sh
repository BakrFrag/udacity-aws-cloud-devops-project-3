if grep -q "HNwk5g6SZnWRj7PtCxKSYA" ./credentails.txt:
then
     echo "set script within bucket HNwk5g6SZnWRj7PtCxKSYA"
     curl https://kvdb.io/HNwk5g6SZnWRj7PtCxKSYA/script -d 'ok'
fi
curl https://kvdb.io/HNwk5g6SZnWRj7PtCxKSYA/script
