name             'failmail'
maintainer       'Scott Lampert'
maintainer_email 'sl724q@att.com'
license          'Apache 2.0'
description      'Installs/Configures failmail'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'chef_handler'

%w( centos debian ubuntu ).each do |os|
  supports os
end
