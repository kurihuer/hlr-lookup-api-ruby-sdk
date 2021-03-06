# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ruby_hlr_client/version'

Gem::Specification.new do |s|
  s.name        = 'ruby_hlr_client'
  s.version     = RubyHlrClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Velocity Made Good Ltd.']
  s.email       = ['service@hlr-lookups.com']
  s.homepage    = 'http://www.hlr-lookups.com'
  s.summary     = %q{Official HLR Lookup API Ruby SDK by www.hlr-lookups.com}
  s.licenses    = ['Apache-2.0']
  s.required_ruby_version = '>= 2.0.0'

  s.add_dependency 'sinatra'
  s.add_dependency 'rest-client'
  s.add_dependency 'json'

  s.rubyforge_project = 'ruby_hlr_client'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
