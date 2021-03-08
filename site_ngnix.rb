#sudo
package 'nginx' do
  action :install
end

file '/var/www/html/index.nginx-debian.html' do
  content '<html>
  <body>
    <h1>hello world</h1>
  </body>
</html>'
end


service 'nginx' do
  action :start
end



service 'nginx' do
  action :reload
end








