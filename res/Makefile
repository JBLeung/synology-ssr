start:
	ssserver -d start -s 0.0.0.0 -p 8388 -k default-pw -c ./config.json --log-file ./ssr.log --pid-file ./ssr.pid
restart:
	ssserver -d stop -s 0.0.0.0 -p 8388 -c ./config.json --log-file ./ssr.log --pid-file ./ssr.pid
stop:
	ssserver -d stop -s 0.0.0.0 -p 8388 -c ./config.json --log-file ./ssr.log --pid-file ./ssr.pid
log:
	tail -f ssr.log
