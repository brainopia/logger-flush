Gem::Specification.new do |gem|
  gem.name          = 'logger-flush'
  gem.version       = '1.0'
  gem.authors       = 'brainopia'
  gem.email         = 'brainopia@evilmartians.com'
  gem.homepage      = 'https://github.com/brainopia/logger-flush'
  gem.summary       = 'public Logger#flush method'
  gem.files         = `git ls-files`.split($/)
  gem.require_paths = %w(lib)
end
