# jq
https://stedolan.github.io/jq/
https://stedolan.github.io/jq/manual/

## Examples

cat properties.json | jq '[.properties.property[] | { (.name): .value }]'

cat properties.json | jq '.properties.property | from_entries'
