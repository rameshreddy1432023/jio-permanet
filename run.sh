while [ true ];
do (node src/server.js) && echo "Server Crashed restarting in 5 seconds" && sleep 5
done
