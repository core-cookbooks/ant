name             "ant"
maintainer       "Cloudenablers"
maintainer_email "nagalakshmi.n@cloudenablers.com"
license          "Apache 2.0"
description      "Installs/Configures ant"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"
%w{ debian ubuntu centos redhat fedora }.each do |os|
  supports os
end

recipe "ant::default", "Installs and configures Ant"

depends "java"
depends "ark"
