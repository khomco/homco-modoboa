## homco-modoboa

This Ansible role allows for the installation and management of a [Modoboa](http://modoboa.org) server. It integrates with the [debops.secret](https://github.com/debops/ansible-secret/), [debops.pki](https://github.com/debops/ansible-pki/), [debops.mysql](https://github.com/debops/ansible-mysql/), [debops.dovecot](https://github.com/debops/ansible-dovecot/), and [debops.postfix](https://github.com/debops/ansible-postfix/) Ansible roles from the [DebOps](http://debops.org) masterminds.

## testing
Testing of this role can be found within the ```test``` folder.  Testing involves executing this role on a Vagrant image.

Testing will require a Vagrant Provisioner called [Vai](https://github.com/MatthewMi11er/vai) to be installed.

Be sure to execute the ```test_setup.sh``` file to create the necessary symlink(s) for testing to work. Then execute the ```execute_test.sh``` file.

A full execution can be accomplished with ```vagrant destroy -f; vagrant up; ./execute_test.sh```

## todo
Currently, this role requires an included modified version of the [debops.postfix](https://github.com/debops/ansible-postfix) Ansible Role which will be removed and the modification will be re-worked to leverage the latest version developed by [DebOps](http://debops.org).
