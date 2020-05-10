server ENV['CAPISTRANO_DEPLOY_SERVER'] || '34.85.6.127',
  user: ENV['CAPISTRANO_DEPLOY_USER'] || 'root',
  port: ENV['CAPISTRANO_DEPLOY_PORT'] || 22,
  roles: %w{app db web}
