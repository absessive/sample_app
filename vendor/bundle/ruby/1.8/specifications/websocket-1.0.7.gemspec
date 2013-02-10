# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{websocket}
  s.version = "1.0.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bernard Potocki"]
  s.date = %q{2013-01-27}
  s.description = %q{Universal Ruby library to handle WebSocket protocol}
  s.email = ["bernard.potocki@imanel.org"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "Gemfile", "README.md", "Rakefile", "lib/websocket.rb", "lib/websocket/frame.rb", "lib/websocket/frame/base.rb", "lib/websocket/frame/data.rb", "lib/websocket/frame/handler.rb", "lib/websocket/frame/handler/base.rb", "lib/websocket/frame/handler/handler03.rb", "lib/websocket/frame/handler/handler04.rb", "lib/websocket/frame/handler/handler05.rb", "lib/websocket/frame/handler/handler07.rb", "lib/websocket/frame/handler/handler75.rb", "lib/websocket/frame/incoming.rb", "lib/websocket/frame/incoming/client.rb", "lib/websocket/frame/incoming/server.rb", "lib/websocket/frame/outgoing.rb", "lib/websocket/frame/outgoing/client.rb", "lib/websocket/frame/outgoing/server.rb", "lib/websocket/handshake.rb", "lib/websocket/handshake/base.rb", "lib/websocket/handshake/client.rb", "lib/websocket/handshake/handler.rb", "lib/websocket/handshake/handler/base.rb", "lib/websocket/handshake/handler/client.rb", "lib/websocket/handshake/handler/client01.rb", "lib/websocket/handshake/handler/client04.rb", "lib/websocket/handshake/handler/client75.rb", "lib/websocket/handshake/handler/client76.rb", "lib/websocket/handshake/handler/server.rb", "lib/websocket/handshake/handler/server04.rb", "lib/websocket/handshake/handler/server75.rb", "lib/websocket/handshake/handler/server76.rb", "lib/websocket/handshake/server.rb", "lib/websocket/version.rb", "spec/frame/incoming_03_spec.rb", "spec/frame/incoming_04_spec.rb", "spec/frame/incoming_05_spec.rb", "spec/frame/incoming_07_spec.rb", "spec/frame/incoming_75_spec.rb", "spec/frame/incoming_common_spec.rb", "spec/frame/masking_spec.rb", "spec/frame/outgoing_03_spec.rb", "spec/frame/outgoing_04_spec.rb", "spec/frame/outgoing_05_spec.rb", "spec/frame/outgoing_07_spec.rb", "spec/frame/outgoing_75_spec.rb", "spec/frame/outgoing_common_spec.rb", "spec/handshake/client_04_spec.rb", "spec/handshake/client_75_spec.rb", "spec/handshake/client_76_spec.rb", "spec/handshake/server_04_spec.rb", "spec/handshake/server_75_spec.rb", "spec/handshake/server_76_spec.rb", "spec/spec_helper.rb", "spec/support/all_client_drafts.rb", "spec/support/all_server_drafts.rb", "spec/support/frames_base.rb", "spec/support/handshake_requests.rb", "spec/support/incoming_frames.rb", "spec/support/outgoing_frames.rb", "websocket.gemspec"]
  s.homepage = %q{http://github.com/imanel/websocket-ruby}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Universal Ruby library to handle WebSocket protocol}
  s.test_files = ["spec/frame/incoming_03_spec.rb", "spec/frame/incoming_04_spec.rb", "spec/frame/incoming_05_spec.rb", "spec/frame/incoming_07_spec.rb", "spec/frame/incoming_75_spec.rb", "spec/frame/incoming_common_spec.rb", "spec/frame/masking_spec.rb", "spec/frame/outgoing_03_spec.rb", "spec/frame/outgoing_04_spec.rb", "spec/frame/outgoing_05_spec.rb", "spec/frame/outgoing_07_spec.rb", "spec/frame/outgoing_75_spec.rb", "spec/frame/outgoing_common_spec.rb", "spec/handshake/client_04_spec.rb", "spec/handshake/client_75_spec.rb", "spec/handshake/client_76_spec.rb", "spec/handshake/server_04_spec.rb", "spec/handshake/server_75_spec.rb", "spec/handshake/server_76_spec.rb", "spec/spec_helper.rb", "spec/support/all_client_drafts.rb", "spec/support/all_server_drafts.rb", "spec/support/frames_base.rb", "spec/support/handshake_requests.rb", "spec/support/incoming_frames.rb", "spec/support/outgoing_frames.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.11"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.11"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.11"])
  end
end
