$:.unshift "#{File.dirname(__FILE__)}/../lib"

require 'test/unit'

require 'protobuf/compiler/compiler'
require 'protobuf/descriptor/descriptor_builder' 
require 'protobuf/descriptor/descriptor_proto'
require 'protobuf/message/message'
require 'protobuf/message/enum'

require 'test/fixtures/addressbook_base'
require 'test/fixtures/addressbook_ext'

require 'test/fixtures/merge'
require 'test/fixtures/types'
