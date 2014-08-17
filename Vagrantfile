Vagrant.configure('2') do |config|
  config.vm.box      = 'precise32'
  config.vm.box_url  = 'http://files.vagrantup.com/precise32.box'
  config.vm.hostname = 'node-heroku'

  config.vm.network :forwarded_port, guest: 5000, host: 5000
  
  config.vm.provision :shell, :path => "vagrant.sh"
end