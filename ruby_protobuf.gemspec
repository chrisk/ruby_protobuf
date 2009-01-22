# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby_protobuf}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2009-01-21}
  s.executables = ["mk_parser", "rprotoc", "ruby_protobuf"]
  s.files = ["History.txt", "LICENSE.txt", "Rakefile", "README.markdown", "VERSION.yml", "bin/mk_parser", "bin/rprotoc", "bin/ruby_protobuf", "examples/addressbook.pb.rb", "examples/addressbook.proto", "examples/reading_a_message.rb", "examples/writing_a_message.rb", "lib/protobuf", "lib/protobuf/common", "lib/protobuf/common/wire_type.rb", "lib/protobuf/compiler", "lib/protobuf/compiler/compiler.rb", "lib/protobuf/compiler/compiler_old.rb", "lib/protobuf/compiler/nodes.rb", "lib/protobuf/compiler/proto.y", "lib/protobuf/compiler/proto2.ebnf", "lib/protobuf/compiler/proto_parser.rb", "lib/protobuf/compiler/template", "lib/protobuf/compiler/template/rpc_bin.erb", "lib/protobuf/compiler/template/rpc_client.erb", "lib/protobuf/compiler/template/rpc_service.erb", "lib/protobuf/compiler/visitors.rb", "lib/protobuf/descriptor", "lib/protobuf/descriptor/descriptor.proto", "lib/protobuf/descriptor/descriptor.rb", "lib/protobuf/descriptor/descriptor_builder.rb", "lib/protobuf/descriptor/descriptor_proto.rb", "lib/protobuf/descriptor/enum_descriptor.rb", "lib/protobuf/descriptor/field_descriptor.rb", "lib/protobuf/descriptor/file_descriptor.rb", "lib/protobuf/message", "lib/protobuf/message/decoder.rb", "lib/protobuf/message/encoder.rb", "lib/protobuf/message/enum.rb", "lib/protobuf/message/extend.rb", "lib/protobuf/message/field.rb", "lib/protobuf/message/message.rb", "lib/protobuf/message/protoable.rb", "lib/protobuf/message/service.rb", "lib/protobuf/rpc", "lib/protobuf/rpc/client.rb", "lib/protobuf/rpc/handler.rb", "lib/protobuf/rpc/server.rb", "lib/ruby_protobuf.rb", "test/addressbook.rb", "test/addressbook_base.rb", "test/addressbook_ext.rb", "test/check_unbuild.rb", "test/collision.rb", "test/data", "test/data/data.bin", "test/data/data_source.py", "test/data/types.bin", "test/data/types_source.py", "test/data/unk.png", "test/ext_collision.rb", "test/ext_range.rb", "test/merge.rb", "test/nested.rb", "test/proto", "test/proto/addressbook.proto", "test/proto/addressbook_base.proto", "test/proto/addressbook_ext.proto", "test/proto/collision.proto", "test/proto/ext_collision.proto", "test/proto/ext_range.proto", "test/proto/float_default.proto", "test/proto/merge.proto", "test/proto/nested.proto", "test/proto/rpc.proto", "test/proto/types.proto", "test/test_addressbook.rb", "test/test_compiler.rb", "test/test_descriptor.rb", "test/test_extension.rb", "test/test_message.rb", "test/test_parse.rb", "test/test_ruby_protobuf.rb", "test/test_serialize.rb", "test/test_standard_message.rb", "test/test_types.rb", "test/types.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/chrisk/ruby_protobuf}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Protocol Buffers for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
