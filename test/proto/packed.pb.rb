### Generated by rprotoc. DO NOT EDIT!
### <proto file: test/proto/packed.proto>
# package test.packed_field;
# 
# message Message {
#   repeated int32   a = 1 [packed = true];
#   repeated fixed32 b = 2 [packed = true];
# }

require 'protobuf/message/message'
require 'protobuf/message/enum'
require 'protobuf/message/extend'

module Test
  module PackedField
    class Message < ::Protobuf::Message
      defined_in __FILE__
      repeated :int32, :a, 1, :packed => true
      repeated :fixed32, :b, 2, :packed => true
    end
  end
end