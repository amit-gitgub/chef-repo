package node["package_name"] do
        action :install
end

service node["service_name"] do
        action [:enable, :start]
end

template "#{node["document_root"]}/index.html" do
        source "index.html.erb"
        mode "0644"
end




