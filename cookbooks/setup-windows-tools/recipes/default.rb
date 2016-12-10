#
# Cookbook Name:: setup-windows-tools
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'chocolatey'

chocolatey '7zip' do
  action :install
end
chocolatey 'firefox' do
  action :install
end
chocolatey 'googlechrome' do
  action :install
end
chocolatey 'notepadplusplus' do
  action :install
end
chocolatey 'vim' do
  action :install
end
chocolatey 'visualstudiocode' do
  action :install
end
chocolatey 'conemu' do
  action :install
end
chocolatey 'chefdk' do
  action :install
end
chocolatey 'msys2' do
  action :install
end
chocolatey 'virtualbox' do
  action :install
end
chocolatey 'git' do
  action :install
end
chocolatey 'tortoisegit' do
  action :install
end
chocolatey 'github' do
  action :install
end
chocolatey 'sourcetree' do
  action :install
end
chocolatey 'freemind' do
  action :install
end
chocolatey 'vlc' do
  action :install
end
chocolatey 'skype' do
  action :install
end
chocolatey 'freedownloadmanager' do
  action :install
end
chocolatey 'putty.portable' do
  action :install
end
chocolatey 'totalcommander' do
  action :install
end
chocolatey 'qdir' do
  action :install
end
chocolatey 'winscp' do
  action :install
end
chocolatey 'winmerge' do
  action :install
end
chocolatey 'soapui' do
  action :install
end
chocolatey 'python' do
  action :install
end
chocolatey 'ruby' do
  action :install
end
chocolatey 'gradle' do
  action :install
end
chocolatey 'intellijidea-community' do
  action :install
end
