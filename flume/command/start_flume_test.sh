./bin/flume-ng agent -n "agent" -c conf -f ./conf/flume-avro.conf -Dflume.root.logger=INFO,console

telnet localhost 44444
./bin/flume-ng agent -n "agent" -c conf -f ./conf/flume-netcat.conf -Dflume.root.logger=INFO,console

