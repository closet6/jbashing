#!/bin/bash

#alias jbashingupdate='wget -N https://bitbucket.org/jgreenaw/jbashing/get/master.zip -O /tmp/jbashing.zip'

JBAPPROOT=$HOME/.jbashing

JBENABLED_FOLDER=$JBAPPROOT/enabled
JBAVAILABLE_FOLDER=$JBAPPROOT/available
JBENABLED_FILES=$JBAPPROOT/enabled/*.sh

for f in $ENABLED_FILES
do
  source $f
done

#MANAGEMENT
alias jbenable='ln -s $JBAVAILABLE_FOLDER/$1.sh $JBENABLED_FOLDER/$1.sh'
alias jbdisable='rm $JBENABLED_FOLDER/$1.sh'
alias jbinstall='ln -s $1 $JBENABLED_FOLDER/$1'
