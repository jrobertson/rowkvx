Gem::Specification.new do |s|
  s.name = 'rowkvx'
  s.version = '0.1.0'
  s.summary = 'Parses rows of Kvx plain text.'
  s.authors = ['James Robertson']
  s.files = Dir['lib/rowkvx.rb']
  s.add_runtime_dependency('kvx', '~> 0.9', '>=0.9.7')
  s.signing_key = '../privatekeys/rowkvx.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'digital.robertson@gmail.com'
  s.homepage = 'https://github.com/jrobertson/rowkvx'
end
