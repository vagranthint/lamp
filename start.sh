#!/bin/sh

vagrant up --provider=vmware_fusion
vagrant gatling-rsync-auto
