VCI-5
===========

Development of a new project from the open source Open Hotel project. See below cli commands for more info.

Create a new profile repository folder and move inside.

Choose your own variables:

New repository: VCI-5

New branch: vci5-openhotel

New working copy folder: vci-7.21-1.0

and change them in the following commands:

$ git clone http://git.drupal.org/project/openhotel.git

$ mv openhotel vci-7.21-1.0

$ cd vci-7.21-1.0/

openhotel$ git branch
* 7.x-1.x

openhotel$ git checkout -b vci5-openhotel
Switched to a new branch 'vci5-openhotel'

openhotel$ git remote rm origin

openhotel$ git remote add origin https://github.com/maustyle/VCI-5

openhotel$ git branch
  7.x-1.x
* vci5-openhotel

openhotel$ git push -u origin +HEAD

/--/
confirm branch settings via browser at https://github.com/maustyle/VCI-5/settings

Repository Name = VCI-5

Default Branch = vci5-openhotel

complete operation by restricting edits to Collaborators only Public Wikis will still be readable by everyone via browser UI.


