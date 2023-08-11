~~~json
.messages[1] = {"id": "idx",  "message": "msgx"}
~~~

~~~bash
jq '.messages[1] = {"id": "idx",  "message": "msgx"}' input.json
~~~