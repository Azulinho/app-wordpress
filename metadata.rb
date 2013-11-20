name             'app-wordpress'
maintainer       'YOUR_COMPANY_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures app-wordpress'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'
#
# Cookbook Name:: app-wordpress
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
 depends "build-essential"
 depends "chef_handler"
 depends "runit"
 depends "git"
 depends "xml"
 depends "screen"
 depends "apt"
 depends "users"
 depends "sudo"
 depends "memcached"
 depends "fail2ban"
 depends "mysql"
 depends "php"
 depends "postfix"
 depends "wordpress"
