
debug = ENV['debug']
env_name = ENV['env_name']

if ! env_name
  abort "ERROR: Environment variable missing from vagrant call: env_name"
end
# Load the shared configuration
require 'json'
json_file = File.open "environments/#{env_name}/environment.json"
clusterDetails = JSON.load(json_file)

require_relative 'roles/ansible-role.ansible-playbook/scripts/Vagrantfile.rb'

createCluster(clusterDetails, debug, env_name)