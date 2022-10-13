$:.push File.expand_path("lib", __dir__)

Gem::Specification.new do |s|
  s.name        = "html-pipeline-auto-correct"
  s.version     = "0.2.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jason Lee"]
  s.email       = ["huacnlee@gmail.com"]
  s.homepage    = "https://github.com/huacnlee/html-pipeline-auto-correct"
  s.summary     = "AutoCorrect for html-pipeline"
  s.description = "AutoCorrect for html-pipeline"
  s.files        = Dir.glob("lib/**/*") + %w[README.md]
  s.require_path = "lib"

  s.add_dependency "html-pipeline", ">= 2.0"
  s.add_dependency "autocorrect-rb", ">= 2.1.2"
end
