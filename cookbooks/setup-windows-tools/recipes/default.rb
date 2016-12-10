#
# Cookbook Name:: setup-windows-tools
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'chocolatey'

chocolatey 'chefdk' do
  action :install
end

chocolatey 'notepadplusplus' do
  action :install
end
