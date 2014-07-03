# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "spree_payu_in"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Satish Bhat"]
  s.date = "2013-08-27"
  s.description = "spree_payu_in adds payu.in payment method to spree commerce"
  s.email = "bhattisatish@gmail.com"
  s.homepage = "https://github.com/bhattisatish/spree_payu_in"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.requirements = ["none"]
  s.rubygems_version = "2.0.6"
  s.summary = "PayU.in payment method for spreecommerce"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.70.1"])
      s.add_development_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_development_dependency(%q<factory_girl>, ["~> 2.6.4"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.9"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.70.1"])
      s.add_dependency(%q<capybara>, ["= 1.0.1"])
      s.add_dependency(%q<factory_girl>, ["~> 2.6.4"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.70.1"])
    s.add_dependency(%q<capybara>, ["= 1.0.1"])
    s.add_dependency(%q<factory_girl>, ["~> 2.6.4"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.9"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
