Chef::Log.warn 'Please use https://github.com/pivotal-sprout/sprout instead'

include_recipe "pivotal_workstation::ack"
include_recipe "pivotal_workstation::tmux"
include_recipe "pivotal_workstation::xquartz"

brew "watch"
brew "ssh-copy-id"
brew "pstree"
brew "tree"
brew "wget"
