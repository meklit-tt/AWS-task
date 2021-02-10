server '54.205.222.169', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/meklu/.ssh/id_rsa'
