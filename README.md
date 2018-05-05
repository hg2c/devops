# devops

微型 devops 作业链

## docker-compose

### 启动

make dcup

### 组件列表

- [GitLab latest](https://docs.gitlab.com/omnibus/docker/) (URL: http://gitlab.local/ DATA: /data/gitlab)
- [Jenkins latest](https://github.com/jenkinsci/docker/blob/master/README.md) (URL: http://jenkins.local/ DATA: /data/jenkins)
- [jFRog Artifactory latest](https://www.jfrog.com/confluence/display/RTF/Installing+with+Docker) (URL: http://artifactory.local/ DATA: /data/artifactory)
- [Docker Registry latest](https://hub.docker.com/_/registry/) (URL: http://registry.local/ DATA: /data/registry)
- [Jaeger](http://jaeger.readthedocs.io/en/latest/getting_started/) (URL: http://jaeger.local/ DATA: null)


## TODOLIST

- [ ] [分离 docker-compose.yml 里各个服务的日志](https://docs.docker.com/compose/compose-file/compose-file-v2/#logging)
- [ ] IP 可配置
- [ ] [Use https](https://docs.docker.com/registry/insecure/)
