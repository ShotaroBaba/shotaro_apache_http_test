FROM node:16

RUN mkdir /test
WORKDIR /test

RUN npm install -g json-server
COPY ./test_1.json .
 

EXPOSE 3000

# ENTRYPOINT ["tail", "-f", "/dev/null"]
CMD ["json-server", "--watch","--host", "0.0.0.0", "--port", "3000","test_1.json"]
