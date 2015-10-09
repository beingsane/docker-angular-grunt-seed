VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/trusty64"

    config.vm.provider :virtualbox do |v|
        v.memory = 4096
        v.cpus = 4
    end

  config.vm.network "private_network", ip: "192.168.50.105"
  config.vm.hostname = "docker-angular-grunt-seed"
  config.vm.network :forwarded_port, host: 9001, guest: 9000

  config.vm.provision :docker

end


