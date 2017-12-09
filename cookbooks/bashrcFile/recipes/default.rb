#
# Cookbook:: bashrcFile
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

cookbook_file "/root/.bashrc" do
        source "bashrcFile"
        mode "0644"
end



