##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Test

  ##
  # Message Classes
  #
  class Defaults < ::Protobuf::Message; end


  ##
  # Message Fields
  #
  class Defaults
    self.descriptor = "\n\bDefaults\x12?\n\rescaped_bytes\x18\x01 \x01(\f:(\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\'\\\"\\376\x12\x1D\n\x10infinity_default\x18\x02 \x01(\x01:\x03inf\x12\"\n\x14neg_infinity_default\x18\x03 \x01(\x02:\x04-inf\x12\x18\n\vnan_default\x18\x04 \x01(\x01:\x03nan"
    optional :bytes, :escaped_bytes, 1, :default => "\000\001\007\010\014\n\r\t\013\\\\'\"\376", :descriptor => "\n\rescaped_bytes\x18\x01 \x01(\f:(\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\'\\\"\\376"
    optional :double, :infinity_default, 2, :default => ::Float::INFINITY, :descriptor => "\n\x10infinity_default\x18\x02 \x01(\x01:\x03inf"
    optional :float, :neg_infinity_default, 3, :default => -::Float::INFINITY, :descriptor => "\n\x14neg_infinity_default\x18\x03 \x01(\x02:\x04-inf"
    optional :double, :nan_default, 4, :default => ::Float::NAN, :descriptor => "\n\vnan_default\x18\x04 \x01(\x01:\x03nan"
  end

end

