Redmine plugin: Zip Issue Attachments
=============================

Zip Issue Attachments is a plugin that enables users to download an issues attachments in a single zip file.
You can configure whether this functionality is enabled or disabled.

Installation
============
1. Clone latest version of plugin from git, install it to plugins. git clone ssh://git@github.com:brianmwadime/redmine-zip-attachments.git zip_attachments

2. Make sure your plugin folder name is *zip_attachments*

3. Run the plugin migrations +rake redmine:plugins:migrate+

4. Restart your Redmine web servers (e.g. mongrel, thin, mod_rails, passenger)

Configuration
============

You can configure whether to enable or disable ziped attachments, if you go to Plugin => Zip Attachments => Configure.

Contact
=======

You can log bugs and feature requests for this plugin here:
https://github.com/brianmwadime/redmine-zip-attachments/issues

If you would like to send me an email, here you go: info@brianmwadime.com

If you would like to read my blog, please visit:
http://www.brianmwadime.com

Or follow me on twitter http://twitter.com/brianmwadime