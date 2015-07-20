set :domain, "staging.2025labs.com"  # 

role :app, "52.10.139.136"
role :web, "52.10.139.136"
role :worker, "52.10.139.136"

server "52.10.139.136", :db, :primary=>true

