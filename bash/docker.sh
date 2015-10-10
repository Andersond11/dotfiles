# Docker Machine initialization
DEFAULT_DOCKER_VM_NAME="dev"

# Predicate method to determine if my default docker VM is running
function docker_vm_running {
  [[ $(docker-machine status $DEFAULT_DOCKER_VM_NAME) = *Running* ]]
}

function set_docker_env_vars {
  printf "Initializing default docker-machine env:\n\n$(docker-machine env $DEFAULT_DOCKER_VM_NAME)\n\n";
  eval "$(docker-machine env $DEFAULT_DOCKER_VM_NAME)"
}

# Set the env vars for my default docker vm, if it's running.
# Allows me to start new shells without having to always remember to 
# set my env vars when working with docker
if docker_vm_running; then
  set_docker_env_vars;
fi
