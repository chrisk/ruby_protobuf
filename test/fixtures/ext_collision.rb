### Generated by rprotoc. DO NOT EDIT!
### <proto file: test/fixtures/proto/ext_collision.proto>
# message ExtCollisionTest {
#   extensions 1 to 10;
# }
# 
# message ExtCollisionTest {
#   optional string a = 1;
#   optional string b = 1;
# }

require 'protobuf/message/message'
require 'protobuf/message/enum'
require 'protobuf/message/service'
require 'protobuf/message/extend'

class ExtCollisionTest < ::Protobuf::Message
  defined_in __FILE__
  extensions 1..10
end
class ExtCollisionTest < ::Protobuf::Message
  defined_in __FILE__
  optional :string, :a, 1
  optional :string, :b, 1
end