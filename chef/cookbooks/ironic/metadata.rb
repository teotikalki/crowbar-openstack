name "ironic"
maintainer "Crowbar project"
maintainer_email "crowbar@googlegroups.com"
license "Apache 2.0"
description "Installs/Configures Ironic"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.1"

depends "crowbar-openstack"
depends "database"
depends "keystone"
depends "rabbitmq"
depends "neutron"
depends "glance"
depends "utils"
depends "nagios"
