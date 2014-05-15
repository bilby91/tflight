Gem::Specification.new do |s|
  s.name = %q{tflight}
  s.version = "1.0.0"
  s.date = %q{2014-03-29}
  s.authors     = ["Martín Fernández"]
  s.email       = ["me@bilby91.com"]
  s.license     = "MIT"
  s.homepage    = "http://github.com/bilby91/tflight"

  s.summary = %q{tflight handles building, signing and pushing your app to beta testers.}


  s.executables << 'tflight'

  s.add_runtime_dependency 'commander',   '~>4.1.6'
  s.add_runtime_dependency 'rest-client', '~>1.6.0'

  s.require_paths = ["bin"]
end
