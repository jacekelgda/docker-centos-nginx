### wp-vagrant-docker

## Provision

run ```vagrant up --provider=docker --no-parallel``` to start machines

add ```--debug``` option for debugging

## Pause

run ```vagrant halt``` to power off machines

run ```vagrant global-status``` to find proxy machine id

run ```vagrant suspend <proxy maxine id>```

## Vagrant up after Pause

run ```vagrant up --provider=docker --no-parallel``` to start machines

## Teardown

run ```vagrant destroy```

run ```vagrant global-status``` to find proxy machine id

run ```vagrant destroy <proxy maxine id>```


