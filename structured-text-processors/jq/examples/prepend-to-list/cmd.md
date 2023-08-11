~~~json
.messages = [{"id": "id0",  "message": "msg0"}] + .messages
~~~

~~~bash
jq '.messages = [{"id": "id0",  "message": "msg0"}] + .messages' input.json
~~~