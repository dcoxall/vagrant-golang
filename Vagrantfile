# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"
  config.vm.provision :puppet do |puppet|
    puppet.module_path      = "modules"
    puppet.manifests_path  = "manifests"
    puppet.manifest_file      = "init.pp"
  end
end

Vagrant.configure("2") do |config|
  # other config here
  config.vm.synced_folder ".", "/home/vagrant/go"
end
