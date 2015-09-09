include_recipe 'git'
include_recipe 'rbenv'
include_recipe 'rbenv::ruby_build'
include_recipe 'imagemagick'
include_recipe 'postgresql::client'

rbenv_ruby node.ruby.version do
  global true
end

rbenv_gem 'bundler' do
  ruby_version node.ruby.version
end

template "/home/#{node.owner.username}/.zshenv" do
  source 'zshenv.erb'
end
