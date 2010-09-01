Gem::Specification.new {|s|
    s.name         = 'ruby-mbox'
    s.version      = '0.0.2'
    s.author       = 'meh.'
    s.email        = 'meh.ffff@gmail.com'
    s.homepage     = 'http://github.com/meh/ruby-mbox'
    s.platform     = Gem::Platform::RUBY
    s.description  = 'A simple library to read mbox files.'
    s.summary      = 'A simple library to read mbox files.'
    s.files        = Dir.glob('lib/**/*.rb')
    s.require_path = 'lib'
    s.executables  = ['mbox-do', 'mbox-daemon']
    s.has_rdoc     = true
}
