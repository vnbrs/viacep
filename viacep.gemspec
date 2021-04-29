require File.expand_path('../lib/viacep', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'viacep'
  s.version       = ViaCep::VERSION
  s.date          = '2018-05-02'
  s.summary       = 'Gem sem dependências e fácil de usar para busca de endereços a partir do CEP utilizando o ViaCEP'
  s.description   = 'Gem sem dependências e fácil de usar para busca de endereços a partir do CEP utilizando o ViaCEP'
  s.authors       = ['Vinicius Brasil (@vnbrs)']
  s.email         = 'vini@hey.com'
  s.license       = 'MIT'
  s.homepage      = 'https://github.com/vnbrs/viacep'

  s.require_paths = ['lib']
  s.files         = `git ls-files | grep -Ev '^(test|doc|examples|.yardoc|.github)'`.split("\n")

  s.add_development_dependency 'rspec',   '~> 3.7'
  s.add_development_dependency 'webmock', '~> 3.12.2'
end
