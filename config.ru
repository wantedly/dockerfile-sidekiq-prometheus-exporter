require 'sidekiq'
require 'sidekiq/prometheus/exporter'

Sidekiq.configure_client do |config|
  config.redis = {
    url: ENV['REDIS_URL'],
    namespace: ENV['REDIS_NAMESPACE'],
  }
end

run Sidekiq::Prometheus::Exporter.to_app
