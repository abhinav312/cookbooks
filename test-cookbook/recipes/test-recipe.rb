#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2023, The Authors, All Rights Reserved.


file '/myfile' do
content 'This is me doing learning CHEF'
action :create
end

package 'tree' do
action :install
end
