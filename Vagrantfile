Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise64"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.provision "shell", path: "provision.sh", privileged: false
  config.vm.synced_folder "cgi-bin", "/usr/lib/cgi-bin"
  config.vm.synced_folder "www", "/var/www/"
end
