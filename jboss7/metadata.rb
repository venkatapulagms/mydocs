name 'jboss7'
maintainer 'Andrew DuFour'
maintainer_email 'andy.k.dufour@gmail.com'
license 'All rights reserved'
description 'Installs/Configures jboss7'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.0.0'

depends 'apt' '=6.4.1'
depends 'java' '=1.60.0'	
depends 'ark' '=3.1.0'

supports 'ubuntu', '>= 10.04'
supports 'centos', '>= 6.0'
