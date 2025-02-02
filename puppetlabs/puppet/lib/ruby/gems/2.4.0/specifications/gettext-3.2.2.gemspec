# -*- encoding: utf-8 -*-
# stub: gettext 3.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "gettext".freeze
  s.version = "3.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kouhei Sutou".freeze, "Masao Mutoh".freeze]
  s.date = "2016-04-17"
  s.description = "Gettext is a GNU gettext-like program for Ruby.\nThe catalog file(po-file) is same format with GNU gettext.\nSo you can use GNU gettext tools for maintaining.\n".freeze
  s.email = ["kou@clear-code.com".freeze, "mutomasa at gmail.com".freeze]
  s.executables = ["rmsginit".freeze, "rmsgfmt".freeze, "rmsgcat".freeze, "rxgettext".freeze, "rmsgmerge".freeze]
  s.files = ["bin/rmsgcat".freeze, "bin/rmsgfmt".freeze, "bin/rmsginit".freeze, "bin/rmsgmerge".freeze, "bin/rxgettext".freeze]
  s.homepage = "http://ruby-gettext.github.com/".freeze
  s.licenses = ["Ruby or LGPLv3+".freeze]
  s.rubyforge_project = "gettext".freeze
  s.rubygems_version = "2.6.14.3".freeze
  s.summary = "Gettext is a pure Ruby libary and tools to localize messages.".freeze

  s.installed_by_version = "2.6.14.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<locale>.freeze, [">= 2.0.5"])
      s.add_runtime_dependency(%q<text>.freeze, [">= 1.3.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<racc>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit-notify>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit-rr>.freeze, [">= 0"])
    else
      s.add_dependency(%q<locale>.freeze, [">= 2.0.5"])
      s.add_dependency(%q<text>.freeze, [">= 1.3.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<racc>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit-notify>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit-rr>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<locale>.freeze, [">= 2.0.5"])
    s.add_dependency(%q<text>.freeze, [">= 1.3.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<racc>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit-notify>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit-rr>.freeze, [">= 0"])
  end
end
