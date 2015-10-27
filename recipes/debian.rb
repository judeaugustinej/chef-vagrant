# Cookbook Name:: vagrant_cookbook
# Recipe:: debian

# Author:: Jude Augustine Job <judeaugustinej@gmail.com>
# Copyright:: Copyright (c) 2015, Jude Augustine Job
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

remote_file "#{node['dst']}" do
  source node['url']
    action :create_if_missing 
end

dpkg_package "#{node['package']}" do
  source "#{node['dst']}"
end
