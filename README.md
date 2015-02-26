### wp-vagrant-docker

use ```vagrant up --provider=docker``` to start machines

add ```--debug``` option for debugging

use ```vagrant ssh wordpress``` to ssh to main container

use ```vagrant halt``` to power off machine

to access proxy machine that hosts containers on MacOS use ```vagrant global-status```

copy id from machine ```default```

you can use id of machine to ```halt``` ```destroy``` or ```ssh``` adding id as last parameter in command

example ```vagrant ssh 83ae56c```

use ```vagrant destroy``` to remove machines