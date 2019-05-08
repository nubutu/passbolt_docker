require 'serverspec'
require 'docker'

ROOT_DOCKERFILES = File.expand_path('../../', __FILE__)
FIXTURES_PATH    = File::expand_path("fixtures", File::dirname(__FILE__))

set :backend, :docker
Docker.options[:read_timeout]  = 3600
Docker.options[:write_timeout] = 3600

