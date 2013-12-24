VCI-7.x-1.x
===========

Development of a new project from the open source Open Hotel project. See below cli commands for more info.

Create a new profile repository folder and move inside. 

Choose your own variables:

New repository: VCI-7.x-1.x

New branch: 7.x-1.x-vci1

and change them in the following commands:

$ git clone http://git.drupal.org/project/openhotel.git

$ cd openhotel/

openhotel$ git branch
* 7.x-1.x

openhotel$ git checkout -b 7.x-1.x-vci1
Switched to a new branch '7.x-1.x-vci1'

openhotel$ git remote rm origin

openhotel$ git remote add origin https://github.com/maustyle/VCI-7.x-1.x

openhotel$ git branch
  7.x-1.x
* 7.x-1.x-vci1

openhotel$ git push -u origin +HEAD

/--/
confirm branch settings via browser at https://github.com/maustyle/VCI-7.x-1.x/settings

Repository Name = VCI-7.x-1.x

Default Branch = 7.x-1.x-vci1

complete operation by restricting edits to Collaborators only Public Wikis will still be readable by everyone via browser UI.


