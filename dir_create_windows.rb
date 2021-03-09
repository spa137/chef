# runas /user:sw "chef-client filename"
directory 'C:\mordor' do
  rights :read, 'Все'
  rights :full_control, 'sw'
end
