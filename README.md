[![Docker Repository on Quay](https://quay.io/repository/wantedly/sidekiq-prometheus-exporter/status "Docker Repository on Quay")](https://quay.io/repository/wantedly/sidekiq-prometheus-exporter)

# dockerfile-sidekiq-prometheus-exporter
Dockerfile for [sidekiq-prometheus-exporter](https://github.com/Strech/sidekiq-prometheus-exporter)

## Usage

```bash
docker run -d -p 9292:9292 -e REDIS_URL=$REDIS_URL -e REDIS_NAMESPACE=sidekiq quay.io/wantedly/sidekiq-prometheus-exporter
```
