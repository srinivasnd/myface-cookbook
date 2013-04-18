# myface cookbook

# Requirements
-Chef 11.04 or higher
-CentOS 6.3

# Usage
Example cookbook written to show Application Cookbook pattern

# Attributes
None (yet)

# Recipes
default.rb
	-Creates a myface user
	-Installs MySQL
	- Creates MySQL schema, seeds schema with test data
	- Installs Apache & Mod_PHP
    - Installs the php-mysql library
	- Disables Apache Default Website
	- Configures Apache for Myface
	- Deploys Myface

# Author

Author:: Charles Johnson (charles@opscode.com)