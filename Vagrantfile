Vagrant.configure(2) do |config|
  config.ssh.username="root"

  config.vm.define "nginx" do |a|
    a.vm.provider "docker" do |d|
      d.name = "nginx"
      d.build_dir = "."
      d.vagrant_vagrantfile = "./proxy/Vagrantfile.proxy"
      d.ports = ["80:80"]
      d.volumes = ["/vagrant/www/:/var/www:rw"]
    end
  end

  config.vm.define "mysql" do |a|
      a.vm.provider "docker" do |d|
        d.name = "mysql"
        d.build_dir = "./docker/containers/mysql"
        d.vagrant_vagrantfile = "./proxy/Vagrantfile.proxy"
        d.ports = ["3306:3306"]
        d.create_args = [
          "--link",
          "nginx:mysql",
          "-e",
          "MYSQL_ROOT_PASSWORD=test",
          "-e",
          "MYSQL_DATABASE=test",
          "-e",
          "MYSQL_USER=test",
          "-e",
          "MYSQL_PASSWORD=test"
        ]
      end
    end
end
