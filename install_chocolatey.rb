# runas /user:sw "chef-client filename"
chocolatey_package 'firefox' do
  action :install
end

