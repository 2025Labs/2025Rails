set :domain, "staging.2025labs.com"  # 

role :app, "173.164.154.117"
role :web, "173.164.154.117"
role :worker, "173.164.154.117"

server "173.164.154.117", :db, :primary=>true

