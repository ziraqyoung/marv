namespace :deploy do
  desc "Create spree images symlink"
  task :create_spree_images_symlink  do
    on roles(:app) do
      execute "rm -fr #{release_path}/public/spree"
      execute "mkdir -p #{shared_path}/public/spree && ln -s #{shared_path}/public/spree #{release_path}/public/"
    end
  end
end

# after "deploy:updated", "deploy:create_spree_images_symlink"
