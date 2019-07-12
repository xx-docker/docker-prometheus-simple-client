## 构建步骤
- 1, 完全参考官方的Docker环境，搭建自己使用的安全的镜像。

- [prometheus-simple-random-client](./golang_client)
   - [完全参考](https://prometheus.io/docs/prometheus/latest/getting_started/)


## docker 使用
```
docker run -itd --name=random -P actanble/prometheus-client-random entrypoint.sh 
```