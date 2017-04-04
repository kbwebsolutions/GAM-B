GAM-B
=====
GAM-B is a free, open source command line tool for Google G Suite Administrators to manage domain and user settings quickly and easily.

Documentation
-------------
General GAM documentation is hosted in the [GitHub Wiki]. Documentation specifically for GAM-B is in Gam*.txt files.

Downloads
---------
You can download the current GAM-B release from the [GitHub Releases] page.

Download - do a or b or c

a) Single Executable, Linux/Mac OS - *.xz
- Download the archive, extract the contents into some directory.
- Start a terminal session and cd to the install directory.

b) Single Executable, Windows - *.msi
- Download the installer and run it.
- Start a Command Prompt/PowerShell session and cd to the install directory.

c) Source, all platforms - *.zip, *.gz
- Download the archive, extract the contents into some directory.
- Start a terminal/Command Prompt/PowerShell session and cd to the install directory.

Installation - New Users
------------------------
Enter the following gam commands and follow instructions to create the necessary authorizations.
- Build GAM Project for authorization: `gam create project`
- Authorize Gam Client: `gam oauth create`
- Authorize Service Account: `gam user <admin email address> check serviceaccount`

Installation - Upgrading from a prior version of GAM.
----------------------------------------------------------------------------------
Copy your existing client_secrets.json/oauth2.txt/oauth2service.json files to the install directory.
If you want additional licensing information from `gam info domain`, perform the following commands
to add an additional scope to oauth2.txt.
- `gam oauth delete`
- `gam oauth create`

Mailing List / Discussion group
-------------------------------
The GAM mailing list / discussion group is hosted on [Google Groups].  You can join the list and interact via email, or just post from the web itself.

Source Repository
-----------------
The official GAM-B source repository is on [GitHub] in the master branch.

Author
------
GAM-B is maintained by <a href="mailto:ross.scroggs@gmail.com">Ross Scroggs</a>.

[GitHub Releases]: https://github.com/taers232c/GAM-B/releases
[GitHub]: https://github.com/taers232c/GAM-B/tree/master
[GitHub Wiki]: https://github.com/jay0lee/GAM/wiki/
[Google Groups]: http://groups.google.com/group/google-apps-manager
