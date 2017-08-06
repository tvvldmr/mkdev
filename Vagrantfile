Vagrant.configure("2") do |config|
         config.vm.provider :libvirt do |libvirt|
         libvirt.driver = "kvm"
         libvirt.host = 'localhost'
         libvirt.uri = 'qemu:///system'
         end
config.vm.define "new" do |mkdevvm|
         mkdevvm.vm.box = "mkdevvm"       
         mkdevvm.vm.provider :libvirt do |test|
         test.memory = 1024
         test.cpus = 1
         end
         end
end
