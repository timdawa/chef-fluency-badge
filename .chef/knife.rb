# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "tdawa"
client_key               "#{current_dir}/tdawa.pem"
chef_server_url          "https://tdawa2.mylabserver.com/organizations/chef"
cookbook_path            ["#{current_dir}/../cookbooks"]
