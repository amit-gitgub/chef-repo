#
# Cookbook:: apache2-cookbook
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache2'

service 'apache2' do
	action [:enable, :start]

end

template '/var/www/html/index.html' do
	source 'index.html.erb'
end

file '/root/bash_file.txt' do

content 'alias=ls -ltr'

end

