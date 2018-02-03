This is the server side implementation for Thermostat (repo same name).

All it does at the moment is to retrieve the Thermostat temperature from the settings table in db thermostat_development

Saving the Thermostat temperature has yet to be implemented.

Git clone
Bundle Install
createdb thermostat_development
rake db:auto_upgrade RACK_ENV=thermostat_development
Insert into settings values ('99','20')
