require 'date'
spec = Gem::Specification.new do |s|
  s.name = "kemen-ruby-odbc"
  s.version = "0.1"
  s.date = Date.today.to_s
  s.author = "Christian Werner"
  s.email = "chw @nospam@ ch-werner.de"
  s.summary = "Fork of ruby-odbc-0.99994 - ODBC binding for Ruby"
  s.homepage = "http://www.ch-werner.de/rubyodbc"
  s.files = Dir.glob("**/*")
  s.require_paths << 'lib'
  s.test_files = Dir.glob('tests/*.rb')
  s.has_rdoc = false
  s.extra_rdoc_files = ["README", "COPYING", "ChangeLog", "GPL", "doc/odbc.html"]
  s.extensions = ["ext/extconf.rb", "ext/utf8/extconf.rb"]
end
