module VagrantBindfs
  class Error < Vagrant::Errors::VagrantError
    error_namespace("vagrant.guest.linux.bindfs")
  end
end