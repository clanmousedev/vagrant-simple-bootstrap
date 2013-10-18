# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|

  config.vm.box = "precise32"
  config.vm.provision :shell, :path => "bootstrap.sh"

  config.vm.network :forwarded_port, guest: 80, host: 8080
  config.vm.network :public_network

  config.vm.provider :virtualbox do |vb|
    vb.gui = false
    vb.customize ["modifyvm", :id, "--memory", "256"]
  end
end
