wget -s http://a/rss.txt && wget  http://a/weather.txt -O - >/opt/hack/weather.txt
#L1=`sed '1q;d' weather.txt | awk 'END {print $NF}'`
#pr 35 "$L1"
L2=`sed '2q;d' /opt/hack/weather.txt`
eips 2 40 "$L2"
L3=`sed '3q;d' /opt/hack/weather.txt`
eips 40 40  "$L3"
#eips 60 40 "$(date)"
#eips 80 40 "$L1"
