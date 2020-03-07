# Load the shared configuration
require 'json'
json_file = File.open "environments/environment.json"
clusterDetails = JSON.load(json_file)

require_relative 'roles/ansible-role.ansible-playbook/scripts/Vagrantfile.rb'

createCluster(clusterDetails)