set :domain, "production.2025labs.com"  # 

role :app, "54.200.215.143"
role :web, "54.200.215.143"
role :worker, "54.200.215.143"

server "54.200.215.143", :db, :primary=>true

