# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dwatkins1"
client_key               "#{current_dir}/dwatkins1.pem"
validation_client_name   "chef_training101-validator"
validation_key           "#{current_dir}/chef_training101-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chef_training101"
cookbook_path            ["#{current_dir}/../cookbooks"]
