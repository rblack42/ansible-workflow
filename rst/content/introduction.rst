Introduction
############

..	include::	/header.inc

This project is a tutorial on the use of the |PY| tool called |AN|. This tool
is designed to help set up and maintain the configuration of machines you use
for a project. In this tutorial we will set up a cluster of Raspberry Pi
systems to be used for experiments in parallel programming.

|AN| is a powerful tool I use to configure just about every computer I own. To
use it, you need a control machine with SSH access to the target machine you
wish to configure. The target machine needs only a working installation of |PY|
and the ability to be reached over a network using SSH. Unfortunately, there is
a bit of setup needed to get bot controller and target machines ready, so let's
begin this adventure by doing that work.

Configuring the Controller
==========================

I do all of my development work on a Macbook. Actually, I configure my Macbook using |AN| 
