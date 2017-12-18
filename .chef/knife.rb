# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "snydesc1"
client_key               "#{current_dir}/snydesc1.pem"
chef_server_url          "https://shracx-71ddaa372.mylabserver.com/organizations/testorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
