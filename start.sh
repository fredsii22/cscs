java -XX:ParallelGCThreads=4 -XX:+AggressiveHeap -XX:+UseParallelGC -Xms512M -Xmx1024M -javaagent:hook.jar -jar cobaltstrike.jar
