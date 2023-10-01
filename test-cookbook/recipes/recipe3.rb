#
# Cookbook:: test-cookbook
# Recipe:: recipe3
#
# Copyright:: 2023, The Authors, All Rights Reserved.
file '/mybasicinfo' do
content "This is to get attributes
HOSTNAME: #{node['hostname']}
IPADDRESS: #{node['ipaddress']}
MEMORY: #{node['memory']['total']}"
action :create
end
