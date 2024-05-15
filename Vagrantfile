Vagrant.configure("2") do |config|
  config.vm.define "test" do |test|

    test.vm.box = "ubuntu/jammy64"
    test.vm.provider "virtualbox" do |vb|
      vb.memory = "2048"
    end

    test.vm.network "private_network", type: "static", ip: "192.168.56.10"

    test.vm.provision "file" do |file|
      # host (you need update path in your mashine)
      file.source = "../system_info.sh"
      # virtual
      file.destination = "/home/vagrant/system_info.sh"
    end

    test.vm.provision "shell", inline: <<-SHELL
      sudo apt-get update
      sudo apt-get install -y net-tools
      chmod +x /home/vagrant/system_info.sh
    SHELL
  end
end


