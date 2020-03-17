Gem::Specification.new do |gem|
  gem.name        = "cvmanager"
  gem.version     = 0.2
  gem.authors     = ["Evgeni Golov"]
  gem.email       = ["evgeni@golov.de"]
  gem.homepage    = "https://github.com/RedHatSatellite/katello-cvmanager"
  gem.summary     = ""
  gem.description = ""

  gem.files = ["LICENSE", "README.md", "bin/cvmanager", "cvmanager.yaml"]
  gem.executables = ["cvmanager"]

  gem.add_dependency "apipie-bindings"
  gem.add_dependency "highline"
end
