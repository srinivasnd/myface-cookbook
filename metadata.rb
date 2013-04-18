name             "myface"
maintainer       "Charles Johnson"
maintainer_email "charles@opscode.com"
license          "All rights reserved"
description      "Installs/Configures myface"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.3.0"

depends "mysql", "= 2.1.2"
depends "database", "= 1.3.12"
depends "apache2", "= 1.6.2"
