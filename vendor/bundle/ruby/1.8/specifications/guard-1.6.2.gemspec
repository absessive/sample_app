# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{guard}
  s.version = "1.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.authors = ["Thibaud Guillaume-Gentil"]
  s.date = %q{2013-01-27}
  s.default_executable = %q{guard}
  s.description = %q{Guard is a command line tool to easily handle events on file system modifications.}
  s.email = ["thibaud@thibaud.me"]
  s.executables = ["guard"]
  s.files = ["bin/guard", "images/failed.png", "images/guard.png", "images/pending.png", "images/success.png", "lib/guard/cli.rb", "lib/guard/commands/all.rb", "lib/guard/commands/change.rb", "lib/guard/commands/notification.rb", "lib/guard/commands/pause.rb", "lib/guard/commands/reload.rb", "lib/guard/commands/scope.rb", "lib/guard/commands/show.rb", "lib/guard/dsl.rb", "lib/guard/dsl_describer.rb", "lib/guard/group.rb", "lib/guard/guard.rb", "lib/guard/guardfile.rb", "lib/guard/hook.rb", "lib/guard/interactor.rb", "lib/guard/notifier.rb", "lib/guard/notifiers/emacs.rb", "lib/guard/notifiers/gntp.rb", "lib/guard/notifiers/growl.rb", "lib/guard/notifiers/growl_notify.rb", "lib/guard/notifiers/libnotify.rb", "lib/guard/notifiers/notifysend.rb", "lib/guard/notifiers/rb_notifu.rb", "lib/guard/notifiers/terminal_notifier.rb", "lib/guard/notifiers/terminal_title.rb", "lib/guard/notifiers/tmux.rb", "lib/guard/runner.rb", "lib/guard/templates/Guardfile", "lib/guard/ui.rb", "lib/guard/version.rb", "lib/guard/version.rbc", "lib/guard/watcher.rb", "lib/guard.rb", "CHANGELOG.md", "LICENSE", "man/guard.1", "man/guard.1.html", "README.md"]
  s.homepage = %q{https://github.com/guard/guard}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{guard}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Guard keeps an eye on your file modifications}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.14.6"])
      s.add_runtime_dependency(%q<listen>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<pry>, [">= 0.9.10"])
      s.add_runtime_dependency(%q<lumberjack>, [">= 1.0.2"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 1.4.3"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 2.4.0"])
    else
      s.add_dependency(%q<thor>, [">= 0.14.6"])
      s.add_dependency(%q<listen>, [">= 0.6.0"])
      s.add_dependency(%q<pry>, [">= 0.9.10"])
      s.add_dependency(%q<lumberjack>, [">= 1.0.2"])
      s.add_dependency(%q<terminal-table>, [">= 1.4.3"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<guard-rspec>, ["~> 2.4.0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.14.6"])
    s.add_dependency(%q<listen>, [">= 0.6.0"])
    s.add_dependency(%q<pry>, [">= 0.9.10"])
    s.add_dependency(%q<lumberjack>, [">= 1.0.2"])
    s.add_dependency(%q<terminal-table>, [">= 1.4.3"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<guard-rspec>, ["~> 2.4.0"])
  end
end
