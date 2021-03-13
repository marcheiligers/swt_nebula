require File.expand_path('lib/nebula/version')

Gem::Specification.new do |s|
  s.name        = 'swt_nebula'
  s.version     = Nebula::VERSION
  s.platform    = 'ruby'
  s.authors     = ['Marc Heiligers']
  s.email       = ['marc@fascniationstreet.co.za']
  s.homepage    = 'http://github.com/marcheiligers/swt_nebula'
  s.summary     = 'The SWT Nebula plugins for JRuby.'
  s.description = 'Contains all the Nebula SWT widgets.'
  s.files        = Dir.glob('{bin,lib}/**/*') + %w(LICENSE README.md) +
                     Dir.glob('vendor/**/*')
  s.executables  = ['swt_cucumber']
  s.require_path = 'lib'
  s.license      = 'See https://github.com/marcheiligers/swt_nebula/blob/master/LICENSE'
end
