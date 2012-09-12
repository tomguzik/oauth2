# encoding: utf-8
require File.expand_path('../lib/oauth2/version', __FILE__)

Gem::Specification.new do |gem|
  gem.add_dependency 'faraday', '~> 0.8'
  gem.add_dependency 'httpauth', '~> 0.1'
  gem.add_dependency 'multi_json', '~> 1.0'
  gem.add_dependency 'rack', '~> 1.1'
  gem.add_development_dependency 'addressable'
  gem.add_development_dependency 'multi_xml'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rdoc'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'simplecov'
  gem.authors = ["Michael Bleigh", "Erik Michaels-Ober"]
  gem.description = %q{A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth gem.}
  gem.email = ['michael@intridea.com', 'sferik@gmail.com']
  gem.files = [".document", ".gemtest", ".gitignore", ".rspec", ".travis.yml", "Gemfile", "LICENSE.md", "README.md", "Rakefile", "lib/oauth2.rb", "lib/oauth2/access_token.rb", "lib/oauth2/client.rb", "lib/oauth2/error.rb", "lib/oauth2/response.rb", "lib/oauth2/strategy/auth_code.rb", "lib/oauth2/strategy/base.rb", "lib/oauth2/strategy/client_credentials.rb", "lib/oauth2/strategy/password.rb", "lib/oauth2/version.rb", "oauth2.gemspec", "spec/helper.rb", "spec/oauth2/access_token_spec.rb", "spec/oauth2/client_spec.rb", "spec/oauth2/response_spec.rb", "spec/oauth2/strategy/auth_code_spec.rb", "spec/oauth2/strategy/base_spec.rb", "spec/oauth2/strategy/client_credentials_spec.rb", "spec/oauth2/strategy/password_spec.rb"]
  gem.homepage = 'http://github.com/intridea/oauth2'
  gem.name = 'oauth2'
  gem.require_paths = ['lib']
  gem.required_rubygems_version = Gem::Requirement.new('>= 1.3.6')
  gem.summary = %q{A Ruby wrapper for the OAuth 2.0 protocol.}
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.version = OAuth2::VERSION
end
