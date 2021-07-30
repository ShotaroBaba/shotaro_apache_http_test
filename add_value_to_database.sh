content_name=$(tr -dc a-zA-Z0-9 < /dev/urandom | head -c 10)
content_random=$(tr -dc a-zA-Z0-9 < /dev/urandom | head -c 10)

curl -X POST \
-H "Content-Type: application/json" \
--data "{ \"name\": \"$content_name\", \"content\": \"$content_random\" }" \
http://localhost:62222/test