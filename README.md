dotfiles
========

Dotfiles.. so that you can stop recreating them all the time. 


Basic overview (bashrc):
* Check to see if you're on your $JUMPBOX.
*    Screen is not running:
*       If not start up a ssh-agent that holds keys for 10h, and build a 
*           source'able file  to setup the agent in our $ENV
*       Start screen 
*    Screen is running:
*        source the ssh-agent file to setup the agent in our $ENV
