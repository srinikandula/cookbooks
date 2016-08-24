#name install_apache
# recipe for installing apache
#sudo apt-get update
#sudo apt-get install apache2

include_recipe 'apt'  #for running apt-get update

package "apache2" do
  action :install
end