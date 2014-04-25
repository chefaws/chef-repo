Vagrant.configure("2") do |config|
  config.vm.box = "opscode-ubuntu-12.04"
  config.vm.box_url = "/Users/chef/Downloads/opscode_ubuntu-12.04_provisionerless.box"
  config.omnibus.chef_version = :latest
  config.vm.network "public_network"

  config.vm.provision :chef_client do |chef|
    chef.provisioning_path = "/etc/chef"
    chef.chef_server_url = "https://api.opscode.com/organizations/chefawstut"
    chef.validation_key_path = "/Users/chef/Documents/chef-repo/.chef/chefawstut-validator.pem"
    chef.validation_client_name = "/Users/chef/Documents/chef-repo/.chef/chefaws40.pem"
    chef.node_name = "server"
  end
end
