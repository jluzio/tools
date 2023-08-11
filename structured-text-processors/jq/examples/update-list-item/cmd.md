~~~json
.messages[1].message |= "msgx"
~~~

~~~bash
jq '.messages[1].message |= "msgx"' input.json
~~~