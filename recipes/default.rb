#
# Cookbook Name:: app-wordpress
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#
#

include_recipe "apt"
include_recipe "build-essential"
include_recipe "chef_handler"
include_recipe "runit"
include_recipe "git"
include_recipe "xml"
include_recipe "screen"
include_recipe "users"
include_recipe "sudo"
include_recipe "memcached"
include_recipe "fail2ban"
include_recipe "mysql"
include_recipe "php"
include_recipe "postfix"
include_recipe "wordpress"
include_recipe "app-wordpress::install-packages-as-per-dpkg-listing"
include_recipe "app-wordpress::enable-servers-as-per-initctl-list"
