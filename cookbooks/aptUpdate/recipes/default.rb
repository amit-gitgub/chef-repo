#
# Cookbook:: aptUpdate
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

execute 'apt update' do
	command 'apt update'
end
