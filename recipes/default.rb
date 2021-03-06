#
# Cookbook Name:: motd_all
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.
# vim: syntax=ruby:expandtab:shiftwidth=2:softtabstop=2:tabstop=2
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.
#

template '/etc/motd' do
  group 'root'
  mode '0644'
  owner 'root'
  source 'motd.erb'
end