cat input.json | jq '[.results[0].items[] | {"selector": "ID", "value": .arrangement_id}]' > output.json
