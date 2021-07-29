content_name=$(tr -dc a-zA-z < /dev/urandom | head -c 10)
content_random=$(tr -dc a-zA-z < /dev/urandom | head -c 10)

curl -X POST -Fcontent=$content_name -Fname=$content_random http://localhost:62222/test