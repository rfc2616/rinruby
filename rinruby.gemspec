# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rinruby}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Dahl", "Claudio Bustos"]
  s.date = %q{2011-03-06}
  s.description = %q{RinRuby is a Ruby library that integrates the R interpreter in Ruby, making R's statistical routines and graphics available within Ruby.  The library consists of a single Ruby script that is simple to install and does not require any special compilation or installation of R.  Since the library is 100% pure Ruby, it works on a variety of operating systems, Ruby implementations, and versions of R.  RinRuby's methods are simple, making for readable code.  The {website [rinruby.ddahl.org]}[http://rinruby.ddahl.org] describes RinRuby usage, provides comprehensive documentation, gives several examples, and discusses RinRuby's implementation.


Copyright 2005-2008 David B. Dahl

Developed by David B. Dahl
Documented by David B. Dahl and Scott Crawford
Homepage: http://rinruby.ddahl.org

Contributors: Claudio Bustos}
  s.email = ["rinruby_AT_ddahl.org", "clbustos_AT_gmail.com"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "LICENSE.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/rinruby.rb", "rinruby.gemspec", "spec/rinruby_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", ".gemtest"]
  s.homepage = %q{http://rinruby.ddahl.org/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rinruby}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{RinRuby is a Ruby library that integrates the R interpreter in Ruby, making R's statistical routines and graphics available within Ruby}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.9.1"])
    else
      s.add_dependency(%q<hoe>, [">= 2.9.1"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.9.1"])
  end
end
