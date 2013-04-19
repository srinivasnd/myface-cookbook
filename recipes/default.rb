#
# Cookbook Name:: myface
# Recipe:: default
#
# Copyright (C) 2013 Charles Johnson
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "myface::database"
include_recipe "myface::webserver"
