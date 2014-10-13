##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Test

  ##
  # Message Classes
  #
  class Header < ::Protobuf::Message
    class Type < ::Protobuf::Enum
      self.descriptor = "\n\x04Type\x12\x10\n\fPayloadTypeA\x10\x01\x12\x10\n\fPayloadTypeB\x10\x02"

      define :PayloadTypeA, 1
      define :PayloadTypeB, 2
    end

  end

  class PayloadA < ::Protobuf::Message
    class Foo < ::Protobuf::Message; end

  end

  class PayloadB < ::Protobuf::Message
    class Foo < ::Protobuf::Message; end

  end



  ##
  # Message Fields
  #
  class Header
    self.descriptor = "\n\x06Header\x12\x1F\n\x04type\x18\x01 \x02(\x0E2\x11.test.Header.Type\"*\n\x04Type\x12\x10\n\fPayloadTypeA\x10\x01\x12\x10\n\fPayloadTypeB\x10\x02*\b\bd\x10\x80\x80\x80\x80\x02"
    required ::Test::Header::Type, :type, 1, :descriptor => "\n\x04type\x18\x01 \x02(\x0E2\x11.test.Header.Type"
    # Extension Fields
    extensions 100...536870912
    optional ::Test::PayloadA, :payload, 100, :extension => true, :descriptor => "\n\apayload\x12\f.test.Header\x18d \x01(\v2\x0E.test.PayloadA"
  end

  class PayloadA
    self.descriptor = "\n\bPayloadA\x1A\x14\n\x03Foo\x12\r\n\x05foo_a\x18\x01 \x01(\t2-\n\apayload\x12\f.test.Header\x18d \x01(\v2\x0E.test.PayloadA"
    class Foo
      self.descriptor = "\n\x03Foo\x12\r\n\x05foo_a\x18\x01 \x01(\t"
      optional :string, :foo_a, 1, :descriptor => "\n\x05foo_a\x18\x01 \x01(\t"
    end

  end

  class PayloadB
    self.descriptor = "\n\bPayloadB\x1A\x14\n\x03Foo\x12\r\n\x05foo_b\x18\x01 \x01(\t"
    class Foo
      self.descriptor = "\n\x03Foo\x12\r\n\x05foo_b\x18\x01 \x01(\t"
      optional :string, :foo_b, 1, :descriptor => "\n\x05foo_b\x18\x01 \x01(\t"
    end

  end

end

