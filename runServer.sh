#! /bin/bash
$JAVA = /Library/Java/JavaVirtualMachines/adoptopenjdk-8.jdk/Contents/Home/bin/java
$JAVA -Xmx2G -Xms2G -jar Thermos-1.7.10-1448-57-server.jar nogui
git add .
git commit -am "automated commit from runServer.sh"
git push
