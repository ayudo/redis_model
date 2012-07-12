# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "redis_model"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julien Portalier"]
  s.date = "2012-07-12"
  s.description = "RedisModel is an ActiveModel based object mapper for the Redis NoSQL database."
  s.email = "julien@portalier.com"
  s.files = [
    "lib/redis_model.rb",
    "lib/redis_model/attributes.rb",
    "lib/redis_model/base.rb",
    "lib/redis_model/connection.rb",
    "lib/redis_model/finders.rb",
    "lib/redis_model/fixtures.rb",
    "lib/redis_model/persistance.rb",
    "lib/redis_model/serializers.rb",
    "lib/redis_model/validations.rb"
  ]
  s.homepage = "http://github.com/ysbaddaden/redis_model"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Object Mapper for Redis storage."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.1"])
      s.add_runtime_dependency(%q<activemodel>, [">= 3.1"])
    else
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 3.1"])
      s.add_dependency(%q<activemodel>, [">= 3.1"])
    end
  else
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 3.1"])
    s.add_dependency(%q<activemodel>, [">= 3.1"])
  end
end

