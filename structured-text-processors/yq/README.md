# yq
https://github.com/mikefarah/yq

## Examples

- eval without colors
yq -M eval '.' application.yml

- to json
yq -M -j eval '.' application.yml
