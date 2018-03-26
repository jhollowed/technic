#! /bin/bash
java -Xmx1024M -Xms1024M -jar Thermos-1.7.10-1448-57-server.jar nogui
git add .
git commit -am "automated commit from runServer.sh"
git push
