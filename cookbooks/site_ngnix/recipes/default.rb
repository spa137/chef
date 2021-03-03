package 'nginx' do
  action :install
end


template '/var/www/html/index.nginx-debian.html' do
  source 'index.html.erb'
end


service 'nginx' do
  action :reload
end

