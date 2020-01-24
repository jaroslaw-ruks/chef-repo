#
# Cookbook:: use_remote_template
# Recipe:: default
#
# Copyright:: 2020, The Authors, All Rights Reserved.
#

#include_recipe 'bootstrap::use-template'

template '/tmp/remote_template' do
    source 'bootstrap-template.erb'
    cookbook 'bootstrap'
    variables(
        TEMP_ENV: 'cos'
    )
end
