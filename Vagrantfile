
debug = ENV['debug']
env_name = ENV['env_name']
vagrant_command = ARGV[0]

if ! env_name
  env_name =  "vagrant-virtualbox"
  # Hide output if creating ssh.config file
  if vagrant_command != "ssh-config"
    puts "Using default for env_name: #{env_name}"
  end
end

# Load the shared configuration
require 'json'
json_file = File.open "environments/#{env_name}/environment.json"
clusterDetails = JSON.load(json_file)

require_relative 'roles/ansible-role.ansible-playbook/scripts/Vagrantfile.rb'

createCluster(clusterDetails, debug, env_name, vagrant_command)