# Ubuntu Docker Image with curl, jq, bash and more.

### Usage
Pull docker image `docker pull nikolovdragan/multi-purpose-toolbox`

### Example
**curl**
```
docker run nikolovdragan/multi-purpose-toolbox curl https://www.sample.com
```
**curl, jq**
```
docker run nikolovdragan/multi-purpose-toolbox -s https://api.github.com/repos/github/hub/forks | jq .[].id
```

### Usage in concourse
```yaml
---
resource_types:
- name: multi-purpose-toolbox
  type: registry-image
  source:
    repository: nikolovdragan/multi-purpose-toolbox
```