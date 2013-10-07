
#### multistage
set :stages, Dir["config/deploy/*"].map {|stage| File.basename(stage, '.rb')}
require 'capistrano/ext/multistage'
set(:rails_env) { stage.to_s }

set :bundle_flags, "--deployment" #  "--deployment --quiet"
set :bundle_cmd, "/usr/local/bin/bundle"

require 'bundler/capistrano'

set :user, "2025labs"
set :use_sudo, false

set :normalize_asset_timestamps, false

#### APP SETTINGS
set :application, "2025Labs"
set :deploy_to, "/var/web/#{application}"
set :keep_releases, 3

#### Repository info
set :scm, :git
set :repository, "git@github.com:2025Labs/2025Rails.git"
set :branch, $1 if `git branch` =~ /\* (\S+)\s/m
set :deploy_via, "remote_cache"

after "deploy:update_code", "deploy:symlink_configs","deploy:cleanup"
namespace :deploy do
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
  end

  task :symlink_configs, :roles => :app do
    run "ln -nfs #{shared_path}/config/database.yml #{release_path}/config/database.yml"
    
  end
end

namespace :maintenance do
  desc "Maintenance start"
  task :on, :roles => :web do
    on_rollback { run "rm #{current_path}/tmp/maintenance.yml" }
    page = File.read("config/maintenance.yml")
    put page, "#{current_path}/tmp/maintenance.yml", :mode => 0644
  end

  desc "Maintenance stop"
  task :off, :roles => :web do
    run "rm #{current_path}/tmp/maintenance.yml"
  end
end
