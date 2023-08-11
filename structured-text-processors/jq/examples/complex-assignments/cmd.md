~~~json
(.posts[] | select(.author == "stedolan") | .comments) |= . + ["terrible."]
~~~

~~~bash
jq '(.posts[] | select(.author == "stedolan") | .comments) |= . + ["terrible."]' input.json
~~~

# input-permissions.json
~~~json
(.items[] | select(.functionGroupId == "8a678fc2735c67140173eca09a0c0836") | .dataGroupIds) |= . + [{id: "8a678ba97ff89b6601806ab4b4720188"}] | (.items[] | select(.functionGroupId == "8a678fc2735c67140173eca0b7380855") | .dataGroupIds) |= . + [{id: "8a678ba97ff89b6601811a1801ff0214"}]
~~~
