# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "eval-win10x64-enterprise-puppetlatest-1.0.4"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "windows10box"
    vb.linked_clone = true
    vb.gui = true
    vb.memory = "8192"
    vb.customize ["modifyvm", :id, "--audio", "coreaudio"]
    vb.customize ["modifyvm", :id, "--audiocontroller", "ac97"]
    vb.customize ["modifyvm", :id, "--audioin", "on"]
    vb.customize ["modifyvm", :id, "--audioout", "on"]
    vb.customize ["modifyvm", :id, "--graphicscontroller", "vboxsvga"]
    vb.customize ["modifyvm", :id, "--vram", "256"]
    vb.customize ["modifyvm", :id, "--accelerate3d", "on"]
    vb.customize ["modifyvm", :id, "--clipboard-mode", "bidirectional"]
    vb.customize ["modifyvm", :id, "--draganddrop", "bidirectional"]
    vb.customize ["modifyvm", :id, "--vrde", "off"]
  end

  config.vm.disk :disk, size: "60GB", primary: true

  config.vm.provision :shell do |shell|
    shell.inline = "puppet module install puppetlabs-chocolatey --version 5.1.1"
  end

  config.vm.provision "puppet"
end
