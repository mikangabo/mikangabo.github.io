---
layout: essay
type: essay
title: Smart Questions, Good Answers
# All dates must be YYYY-MM-DD format!
date: 2015-09-08
labels:
  - QuestionsSoftware
  - Bugs
  - Network Programming
---

<img class="ui medium right floated image" src="https://drive.google.com/file/d/1D7Xllvlr6HzkkbPxn5ODbB15X_EjWION/view?usp=sharing">

## Is there such thing as a Network Programmer?

I’ve had to answer questions to my classmates, and to my own shock some were doubting as to whether the complexity of network programming could entice someone for a career in that area, or even attract someone to gain skills on the matter. To be fair, it could get easier as the topic gets more attention and development from different network device vendors, open-source institutions and network gurus, to name a few.

## What’s needed to become a Network Programmer?

Passion and a commitment to go with the trending updates in Network career field.
```
Q: python code for serving an application
@websocket('monitor', '/ws')
    #websocket named monitor on path /ws______________see below
    def websocket_handler_2(self, ws):
        logger.debug('WebSocket connected: %s', ws)
        rpc_server = WebSocketRPCServer(ws, self.ctrl_api.app)
        
        #tinyRPC serveforever public method
        rpc_server.serve_forever()
        logger.debug('WebSocket disconnected: %s', ws)

Thanks for your help!
```

While this may seem programmer-ish it doesn't detail what the application will do or what is the relationship between this server and the application.
The code pattern used in the whole system refers to WSGI -- Web Server Gateway Interface which is a mechanism  for wsb-servers to forward requests to web applications or frameworks.

Unless encapsulated as the former callable passed on in the example above, the wsgi application callable is usually structured in the following manner:

```
A: def app(environ, start_fn):
       start_fn('200 OK', [('Content-Type', 'text/plain')])
       return ["Hello World!\n"]

```
And the first argument taken by the callable, is a dcitionary of HTTP Variables
```
B: environ = [ 'HTTP_ACCEPT': '*/*',
               'HTTP_HOST': 'localhost:8080'
               'HTTP_USER_AGENT': 'curl/7.64.1'
               'PATH_INFO': '/example'
               'QUERY_STRING': 'user=Joe'
               'REMOTE_ADDR': '::1'
               'REQUEST_METHOD': 'GET'
               'SERVER_NAME': 'localhost'
               'SERVER_PORT': '8080'
               'SERVER_PROTOCOL': 'HTTP/1.1'
                
              ]

```
And the second argument taken by the callable which is a callable:

```
C: @staticmethod
    def start_response(status, response_headers):
        headers = response_headers

```
With just a bundle of codes that look like this, we can implement a server that is very complex, serving switches and users.

