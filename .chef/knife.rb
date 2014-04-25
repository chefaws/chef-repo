# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chefaws40"
client_key               "#{current_dir}/chefaws40.pem"
validation_client_name   "chefawstut-validator"
validation_key           "#{current_dir}/chefawstut-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/chefawstut"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright "ChefAWSTut, LLC"
cookbook_license "apachev2"
cookbook_email "chefaws@greenmonstergames.net"
