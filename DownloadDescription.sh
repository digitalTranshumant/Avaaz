for i in {243951..1};do 
sleep $[ $RANDOM % 2  ]
curl 'https://secure.avaaz.org/act/ajax_share_js.php?cid=0&type=ajax&petition_id='$i >description/$i;
echo Â$i
done
