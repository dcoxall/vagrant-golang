# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "puphpet/debian75-x64"
  config.vm.provision :puppet do |puppet|
    puppet.environment      = "development"
    puppet.environment_path = "environments"
  end
end
