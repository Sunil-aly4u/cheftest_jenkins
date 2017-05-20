#
# Cookbook:: web
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
package "httpd"

service "httpd" do
action:start
end 
template '/var/www/html/index.html' do
source 'index.html.erb'
end
