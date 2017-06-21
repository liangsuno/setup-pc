#
# Cookbook Name:: setup-windows-tools
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

chocolatey_package '7zip' do
  action :install
end
chocolatey_package 'firefox' do
  action :install
end
chocolatey_package 'googlechrome' do
  action :install
end
chocolatey_package 'notepadplusplus' do
  action :install
end
chocolatey_package 'vim' do
  action :install
end
chocolatey_package 'visualstudiocode' do
  action :install
end
chocolatey_package 'conemu' do
  action :install
end
chocolatey_package 'chefdk' do
  action :install
end
chocolatey_package 'msys2' do
  action :install
end
chocolatey_package 'git' do
  action :install
end
chocolatey_package 'tortoisegit' do
  action :install
end
chocolatey_package 'sourcetree' do
  action :install
end
chocolatey_package 'freemind' do
  action :install
end
chocolatey_package 'vlc' do
  action :install
end
chocolatey_package 'skype' do
  action :install
end
chocolatey_package 'freedownloadmanager' do
  options '--allow-empty-checksums'
  action :install
end
chocolatey_package 'putty.portable' do
  action :install
end
chocolatey_package 'winscp' do
  action :install
end
chocolatey_package 'winmerge' do
  action :install
end
chocolatey_package 'soapui' do
  action :install
end
chocolatey_package 'python' do
  action :install
end
chocolatey_package 'ruby' do
  action :install
end
chocolatey_package 'gradle' do
  action :install
end
chocolatey_package 'intellijidea-community' do
  action :install
end
chocolatey_package 'groovy' do
  action :install
end
chocolatey_package 'golang' do
  action :install
end
chocolatey_package 'rdcman' do
  action :install
end
chocolatey_package 'nuget.commandline' do
  action :install
end
chocolatey_package 'keepass' do
  action :install
end
