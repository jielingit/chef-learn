#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

package 'apache2' do
	package_name 'httpd' do
		action :install
	end
end

service 'apache2' do
	service_name 'httpd' do
		action [:enable, :start]
	end
end
