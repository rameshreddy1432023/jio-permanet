while [ true ];
do (npm index.js) && echo "Server Crashed restarting in 5 seconds" && sleep 5
done
