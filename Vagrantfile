Vagrant.configure(2) do |config|
  config.ssh.username="root"

  config.vm.define "wordpress" do |a|
    a.vm.provider "docker" do |d|
      d.name = "wordpress"
      d.build_dir = "."
      d.vagrant_vagrantfile = "./proxy/Vagrantfile.proxy"
    end
  end
end
