# -*- encoding: utf-8 -*-
# stub: packwerk 3.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "packwerk".freeze
  s.version = "3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/Shopify/packwerk/releases", "homepage_uri" => "https://github.com/Shopify/packwerk", "source_code_uri" => "https://github.com/Shopify/packwerk" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shopify Inc.".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-04-25"
  s.description = "Sets package level boundaries between a specified set of ruby\nconstants to minimize cross-boundary referencing and dependency.\n".freeze
  s.email = ["gems@shopify.com".freeze]
  s.executables = ["packwerk".freeze]
  s.files = [".github/ISSUE_TEMPLATE/bug_report.md".freeze, ".github/pull_request_template.md".freeze, ".github/workflows/ci.yml".freeze, ".github/workflows/cla.yml".freeze, ".gitignore".freeze, ".rubocop.yml".freeze, ".ruby-version".freeze, "CHANGELOG.md".freeze, "CODEOWNERS".freeze, "CODE_OF_CONDUCT.md".freeze, "CONTRIBUTING.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.md".freeze, "README.md".freeze, "RESOLVING_VIOLATIONS.md".freeze, "Rakefile".freeze, "TROUBLESHOOT.md".freeze, "UPGRADING.md".freeze, "USAGE.md".freeze, "bin/console".freeze, "bin/m".freeze, "bin/rake".freeze, "bin/rubocop".freeze, "bin/setup".freeze, "bin/srb".freeze, "bin/tapioca".freeze, "dev.yml".freeze, "docs/cohesion.png".freeze, "exe/packwerk".freeze, "gemfiles/Gemfile-rails-6-0".freeze, "gemfiles/Gemfile-rails-6-1".freeze, "lib/packwerk.rb".freeze, "lib/packwerk/application_validator.rb".freeze, "lib/packwerk/association_inspector.rb".freeze, "lib/packwerk/cache.rb".freeze, "lib/packwerk/checker.rb".freeze, "lib/packwerk/cli.rb".freeze, "lib/packwerk/cli/result.rb".freeze, "lib/packwerk/configuration.rb".freeze, "lib/packwerk/const_node_inspector.rb".freeze, "lib/packwerk/constant_context.rb".freeze, "lib/packwerk/constant_discovery.rb".freeze, "lib/packwerk/constant_name_inspector.rb".freeze, "lib/packwerk/disable_sorbet.rb".freeze, "lib/packwerk/extension_loader.rb".freeze, "lib/packwerk/file_processor.rb".freeze, "lib/packwerk/files_for_processing.rb".freeze, "lib/packwerk/formatters/default_offenses_formatter.rb".freeze, "lib/packwerk/formatters/progress_formatter.rb".freeze, "lib/packwerk/generators/configuration_file.rb".freeze, "lib/packwerk/generators/root_package.rb".freeze, "lib/packwerk/generators/templates/package.yml".freeze, "lib/packwerk/generators/templates/packwerk.yml.erb".freeze, "lib/packwerk/graph.rb".freeze, "lib/packwerk/node.rb".freeze, "lib/packwerk/node_helpers.rb".freeze, "lib/packwerk/node_processor.rb".freeze, "lib/packwerk/node_processor_factory.rb".freeze, "lib/packwerk/node_visitor.rb".freeze, "lib/packwerk/offense.rb".freeze, "lib/packwerk/offense_collection.rb".freeze, "lib/packwerk/offenses_formatter.rb".freeze, "lib/packwerk/output_style.rb".freeze, "lib/packwerk/output_styles/coloured.rb".freeze, "lib/packwerk/output_styles/plain.rb".freeze, "lib/packwerk/package.rb".freeze, "lib/packwerk/package_set.rb".freeze, "lib/packwerk/package_todo.rb".freeze, "lib/packwerk/parse_run.rb".freeze, "lib/packwerk/parsed_constant_definitions.rb".freeze, "lib/packwerk/parsers.rb".freeze, "lib/packwerk/parsers/erb.rb".freeze, "lib/packwerk/parsers/factory.rb".freeze, "lib/packwerk/parsers/parser_interface.rb".freeze, "lib/packwerk/parsers/ruby.rb".freeze, "lib/packwerk/rails_load_paths.rb".freeze, "lib/packwerk/reference.rb".freeze, "lib/packwerk/reference_checking/checkers/dependency_checker.rb".freeze, "lib/packwerk/reference_checking/reference_checker.rb".freeze, "lib/packwerk/reference_extractor.rb".freeze, "lib/packwerk/reference_offense.rb".freeze, "lib/packwerk/run_context.rb".freeze, "lib/packwerk/spring_command.rb".freeze, "lib/packwerk/unresolved_reference.rb".freeze, "lib/packwerk/validator.rb".freeze, "lib/packwerk/validator/result.rb".freeze, "lib/packwerk/validators/dependency_validator.rb".freeze, "lib/packwerk/version.rb".freeze, "packwerk.gemspec".freeze, "shipit.rubygems.yml".freeze, "sorbet/config".freeze, "sorbet/rbi/gems/actioncable@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/actionmailbox@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/actionmailer@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/actionpack@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/actiontext@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/actionview@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/activejob@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/activemodel@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/activerecord@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/activestorage@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/activesupport@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/ast@2.4.2.rbi".freeze, "sorbet/rbi/gems/better_html@1.0.16.rbi".freeze, "sorbet/rbi/gems/builder@3.2.4.rbi".freeze, "sorbet/rbi/gems/byebug@11.1.3.rbi".freeze, "sorbet/rbi/gems/coderay@1.1.3.rbi".freeze, "sorbet/rbi/gems/concurrent-ruby@1.1.10.rbi".freeze, "sorbet/rbi/gems/constant_resolver@0.2.0.rbi".freeze, "sorbet/rbi/gems/crass@1.0.6.rbi".freeze, "sorbet/rbi/gems/diff-lcs@1.5.0.rbi".freeze, "sorbet/rbi/gems/digest@3.1.0.rbi".freeze, "sorbet/rbi/gems/erubi@1.11.0.rbi".freeze, "sorbet/rbi/gems/globalid@1.0.0.rbi".freeze, "sorbet/rbi/gems/i18n@1.12.0.rbi".freeze, "sorbet/rbi/gems/json@2.6.2.rbi".freeze, "sorbet/rbi/gems/language_server-protocol@3.16.0.3.rbi".freeze, "sorbet/rbi/gems/loofah@2.18.0.rbi".freeze, "sorbet/rbi/gems/m@1.6.0.rbi".freeze, "sorbet/rbi/gems/mail@2.7.1.rbi".freeze, "sorbet/rbi/gems/marcel@1.0.2.rbi".freeze, "sorbet/rbi/gems/method_source@1.0.0.rbi".freeze, "sorbet/rbi/gems/mini_mime@1.1.2.rbi".freeze, "sorbet/rbi/gems/minitest-focus@1.3.1.rbi".freeze, "sorbet/rbi/gems/minitest@5.16.2.rbi".freeze, "sorbet/rbi/gems/mocha@1.14.0.rbi".freeze, "sorbet/rbi/gems/net-imap@0.2.3.rbi".freeze, "sorbet/rbi/gems/net-pop@0.1.1.rbi".freeze, "sorbet/rbi/gems/net-protocol@0.1.3.rbi".freeze, "sorbet/rbi/gems/net-smtp@0.3.1.rbi".freeze, "sorbet/rbi/gems/netrc@0.11.0.rbi".freeze, "sorbet/rbi/gems/nio4r@2.5.8.rbi".freeze, "sorbet/rbi/gems/nokogiri@1.13.8.rbi".freeze, "sorbet/rbi/gems/packs@0.0.6.rbi".freeze, "sorbet/rbi/gems/parallel@1.22.1.rbi".freeze, "sorbet/rbi/gems/parser@3.2.2.0.rbi".freeze, "sorbet/rbi/gems/prettier_print@0.1.0.rbi".freeze, "sorbet/rbi/gems/pry@0.14.1.rbi".freeze, "sorbet/rbi/gems/racc@1.6.0.rbi".freeze, "sorbet/rbi/gems/rack-test@2.0.2.rbi".freeze, "sorbet/rbi/gems/rack@2.2.4.rbi".freeze, "sorbet/rbi/gems/rails-dom-testing@2.0.3.rbi".freeze, "sorbet/rbi/gems/rails-html-sanitizer@1.4.3.rbi".freeze, "sorbet/rbi/gems/rails@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/railties@7.0.3.1.rbi".freeze, "sorbet/rbi/gems/rainbow@3.1.1.rbi".freeze, "sorbet/rbi/gems/rake@13.0.6.rbi".freeze, "sorbet/rbi/gems/rbi@0.0.15.rbi".freeze, "sorbet/rbi/gems/regexp_parser@2.5.0.rbi".freeze, "sorbet/rbi/gems/rexml@3.2.5.rbi".freeze, "sorbet/rbi/gems/rubocop-ast@1.21.0.rbi".freeze, "sorbet/rbi/gems/rubocop-performance@1.14.3.rbi".freeze, "sorbet/rbi/gems/rubocop-shopify@2.9.0.rbi".freeze, "sorbet/rbi/gems/rubocop-sorbet@0.6.11.rbi".freeze, "sorbet/rbi/gems/rubocop@1.34.1.rbi".freeze, "sorbet/rbi/gems/ruby-lsp@0.2.1.rbi".freeze, "sorbet/rbi/gems/ruby-progressbar@1.11.0.rbi".freeze, "sorbet/rbi/gems/smart_properties@1.17.0.rbi".freeze, "sorbet/rbi/gems/spoom@1.1.11.rbi".freeze, "sorbet/rbi/gems/spring@4.0.0.rbi".freeze, "sorbet/rbi/gems/strscan@3.0.4.rbi".freeze, "sorbet/rbi/gems/syntax_tree@3.3.0.rbi".freeze, "sorbet/rbi/gems/tapioca@0.9.2.rbi".freeze, "sorbet/rbi/gems/thor@1.2.1.rbi".freeze, "sorbet/rbi/gems/timeout@0.3.0.rbi".freeze, "sorbet/rbi/gems/tzinfo@2.0.5.rbi".freeze, "sorbet/rbi/gems/unicode-display_width@2.2.0.rbi".freeze, "sorbet/rbi/gems/unparser@0.6.5.rbi".freeze, "sorbet/rbi/gems/webrick@1.7.0.rbi".freeze, "sorbet/rbi/gems/websocket-driver@0.7.5.rbi".freeze, "sorbet/rbi/gems/websocket-extensions@0.1.5.rbi".freeze, "sorbet/rbi/gems/yard-sorbet@0.6.1.rbi".freeze, "sorbet/rbi/gems/yard@0.9.28.rbi".freeze, "sorbet/rbi/gems/zeitwerk@2.6.4.rbi".freeze, "sorbet/rbi/shims/minitest/test.rb".freeze, "sorbet/rbi/shims/packwerk/reference.rbi".freeze, "sorbet/rbi/shims/packwerk/unresolved_reference.rbi".freeze, "sorbet/rbi/shims/parser.rbi".freeze, "sorbet/rbi/shims/psych.rbi".freeze, "sorbet/tapioca/require.rb".freeze]
  s.homepage = "https://github.com/Shopify/packwerk".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.3.7".freeze
  s.summary = "Packages for applications based on the zeitwerk autoloader".freeze

  s.installed_by_version = "3.3.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.0"])
    s.add_runtime_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<constant_resolver>.freeze, [">= 0.2.0"])
    s.add_runtime_dependency(%q<parallel>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sorbet-runtime>.freeze, [">= 0.5.9914"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 2.6.1"])
    s.add_runtime_dependency(%q<ast>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<parser>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<better_html>.freeze, [">= 0"])
    s.add_development_dependency(%q<railties>.freeze, [">= 0"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 6.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<constant_resolver>.freeze, [">= 0.2.0"])
    s.add_dependency(%q<parallel>.freeze, [">= 0"])
    s.add_dependency(%q<sorbet-runtime>.freeze, [">= 0.5.9914"])
    s.add_dependency(%q<zeitwerk>.freeze, [">= 2.6.1"])
    s.add_dependency(%q<ast>.freeze, [">= 0"])
    s.add_dependency(%q<parser>.freeze, [">= 0"])
    s.add_dependency(%q<better_html>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 0"])
  end
end
