namespace :deploy do
  desc "Restart Unicorn"
  task :restart do
    on roles(:app) do
      execute "/home/deploy/marv/current/config/unicorn_init.sh restart"
    end
  end
end
# after "deploy:finishing", "deploy:restart"
