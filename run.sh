while [ true ];
do (npm server.js) && echo "Server Crashed restarting in 5 seconds" && sleep 5
done
