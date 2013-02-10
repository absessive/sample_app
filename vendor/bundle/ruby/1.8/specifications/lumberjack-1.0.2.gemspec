# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lumberjack}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Durand"]
  s.date = %q{2011-12-15}
  s.description = %q{A simple, powerful, and very fast logging utility that can be a drop in replacement for Logger or ActiveSupport::BufferedLogger. Provides support for automatically rolling log files even with multiple processes writing the same log file.}
  s.email = ["bdurand@embellishedvisions.com"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "VERSION", "Rakefile", "MIT_LICENSE", "lib/lumberjack/device/date_rolling_log_file.rb", "lib/lumberjack/device/log_file.rb", "lib/lumberjack/device/null.rb", "lib/lumberjack/device/rolling_log_file.rb", "lib/lumberjack/device/size_rolling_log_file.rb", "lib/lumberjack/device/writer.rb", "lib/lumberjack/device.rb", "lib/lumberjack/formatter/exception_formatter.rb", "lib/lumberjack/formatter/inspect_formatter.rb", "lib/lumberjack/formatter/pretty_print_formatter.rb", "lib/lumberjack/formatter/string_formatter.rb", "lib/lumberjack/formatter.rb", "lib/lumberjack/log_entry.rb", "lib/lumberjack/logger.rb", "lib/lumberjack/rack/unit_of_work.rb", "lib/lumberjack/rack.rb", "lib/lumberjack/severity.rb", "lib/lumberjack/template.rb", "lib/lumberjack.rb", "spec/device/date_rolling_log_file_spec.rb", "spec/device/log_file_spec.rb", "spec/device/null_spec.rb", "spec/device/rolling_log_file_spec.rb", "spec/device/size_rolling_log_file_spec.rb", "spec/device/writer_spec.rb", "spec/formatter/exception_formatter_spec.rb", "spec/formatter/inspect_formatter_spec.rb", "spec/formatter/pretty_print_formatter_spec.rb", "spec/formatter/string_formatter_spec.rb", "spec/formatter_spec.rb", "spec/log_entry_spec.rb", "spec/logger_spec.rb", "spec/lumberjack_spec.rb", "spec/rack/unit_of_work_spec.rb", "spec/severity_spec.rb", "spec/spec_helper.rb", "spec/template_spec.rb"]
  s.homepage = %q{http://github.com/bdurand/lumberjack}
  s.rdoc_options = ["--charset=UTF-8", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A simple, powerful, and very fast logging utility that can be a drop in replacement for Logger or ActiveSupport::BufferedLogger.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
