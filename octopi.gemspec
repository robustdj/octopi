# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{octopi}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Felipe Coury"]
  s.date = %q{2011-04-28}
  s.email = %q{felipe.coury@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".yardoc",
    "CHANGELOG.md",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "contrib/backup.rb",
    "lib/ext/string_ext.rb",
    "lib/octopi.rb",
    "lib/octopi/api.rb",
    "lib/octopi/base.rb",
    "lib/octopi/blob.rb",
    "lib/octopi/branch.rb",
    "lib/octopi/branch_set.rb",
    "lib/octopi/comment.rb",
    "lib/octopi/commit.rb",
    "lib/octopi/error.rb",
    "lib/octopi/file_object.rb",
    "lib/octopi/gist.rb",
    "lib/octopi/issue.rb",
    "lib/octopi/issue_comment.rb",
    "lib/octopi/issue_set.rb",
    "lib/octopi/key.rb",
    "lib/octopi/key_set.rb",
    "lib/octopi/plan.rb",
    "lib/octopi/repository.rb",
    "lib/octopi/repository_set.rb",
    "lib/octopi/resource.rb",
    "lib/octopi/self.rb",
    "lib/octopi/tag.rb",
    "lib/octopi/user.rb",
    "octopi.gemspec"
  ]
  s.homepage = %q{http://github.com/fcoury/octopi}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{octopi}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{A Ruby interface to GitHub API v2}
  s.test_files = [
    "examples/authenticated.rb",
    "examples/issues.rb",
    "examples/overall.rb",
    "test/api_test.rb",
    "test/authenticated_test.rb",
    "test/base_test.rb",
    "test/blob_test.rb",
    "test/branch_test.rb",
    "test/commit_test.rb",
    "test/file_object_test.rb",
    "test/gist_test.rb",
    "test/issue_comment.rb",
    "test/issue_set_test.rb",
    "test/issue_test.rb",
    "test/key_set_test.rb",
    "test/key_test.rb",
    "test/repository_set_test.rb",
    "test/repository_test.rb",
    "test/stubs/commits/fcoury/octopi/octopi.rb",
    "test/tag_test.rb",
    "test/test_helper.rb",
    "test/user_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.3.1"])
      s.add_runtime_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_runtime_dependency(%q<mechanize>, [">= 0.9.3"])
      s.add_runtime_dependency(%q<api_cache>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.3.1"])
      s.add_dependency(%q<httparty>, [">= 0.4.5"])
      s.add_dependency(%q<mechanize>, [">= 0.9.3"])
      s.add_dependency(%q<api_cache>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.3.1"])
    s.add_dependency(%q<httparty>, [">= 0.4.5"])
    s.add_dependency(%q<mechanize>, [">= 0.9.3"])
    s.add_dependency(%q<api_cache>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
  end
end

