#!/bin/bash
ANSIBLE_SSH_ARGS="-o UserKnownHostsFile=/dev/null" ANSIBLE_HOST_KEY_CHECKING=False debops ./mailserver_test.yml
