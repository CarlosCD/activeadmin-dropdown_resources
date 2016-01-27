# encoding: utf-8

require File.expand_path('../lib/activeadmin-dropdown_resources/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Carlos A. Carro Duplá', 'John Bintz']
  gem.email         = ['ccarrodupla@gmail.com', 'john@coswellproductions.com']
  gem.description   = 'A gem description, to be written'
  gem.summary       = 'A gem summary, comming soon'
  gem.homepage      = ''

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'activeadmin-dropdown_resources'
  gem.require_paths = ['lib']
  gem.version       = Activeadmin::DropdownResources::VERSION

  gem.add_dependency 'activeadmin'
  gem.add_dependency 'coffee-script'
end
