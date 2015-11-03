name             'ruby-enterprise-install'
maintainer       'Bryan Crossland'
maintainer_email 'bacrossland@gmail.com'
license          'Apache 2.0'
description      'Installs/Configures ruby-enterprise'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.7'

recipe 'ruby-enterprise-install', 'Installs Ruby Enterprise Edition'

depends 'apt'
depends 'yum'
depends 'build-essential'

%w{redhat centos fedora ubuntu}.each do |os|
  supports os
end
