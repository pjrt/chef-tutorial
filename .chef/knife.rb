current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "pjrt"
client_key               "#{current_dir}/pjrt.pem"
validation_client_name   "pjrttest-validator"
validation_key           "#{current_dir}/pjrttest-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/pjrttest"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
