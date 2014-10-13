##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Imports
#
require 'test/resource.pb'

module Test

  ##
  # Enum Classes
  #
  class EnumTestType < ::Protobuf::Enum
    self.descriptor = "\n\fEnumTestType\x12\a\n\x03ONE\x10\x01\x12\a\n\x03TWO\x10\x02"

    define :ONE, 1
    define :TWO, 2
  end

  class AliasedEnum < ::Protobuf::Enum
    self.descriptor = "\n\vAliasedEnum\x12\t\n\x05THREE\x10\x03\x12\b\n\x04TRES\x10\x03\x12\b\n\x04FOUR\x10\x04\x12\n\n\x06CUATRO\x10\x04\x1A\x02\x10\x01"

    set_option :allow_alias

    define :THREE, 3
    define :TRES, 3
    define :FOUR, 4
    define :CUATRO, 4
  end


  ##
  # Message Classes
  #
  class EnumTestMessage < ::Protobuf::Message; end


  ##
  # Message Fields
  #
  class EnumTestMessage
    self.descriptor = "\n\x0FEnumTestMessage\x12,\n\x10non_default_enum\x18\x01 \x01(\x0E2\x12.test.EnumTestType\x12-\n\fdefault_enum\x18\x02 \x01(\x0E2\x12.test.EnumTestType:\x03ONE\x12*\n\x0Erepeated_enums\x18\x03 \x03(\x0E2\x12.test.EnumTestType\x121\n\x16alias_non_default_enum\x18\x04 \x01(\x0E2\x11.test.AliasedEnum\x125\n\x12alias_default_enum\x18\x05 \x01(\x0E2\x11.test.AliasedEnum:\x06CUATRO\x12/\n\x14alias_repeated_enums\x18\x06 \x03(\x0E2\x11.test.AliasedEnum"
    optional ::Test::EnumTestType, :non_default_enum, 1, :descriptor => "\n\x10non_default_enum\x18\x01 \x01(\x0E2\x12.test.EnumTestType"
    optional ::Test::EnumTestType, :default_enum, 2, :default => ::Test::EnumTestType::ONE, :descriptor => "\n\fdefault_enum\x18\x02 \x01(\x0E2\x12.test.EnumTestType:\x03ONE"
    repeated ::Test::EnumTestType, :repeated_enums, 3, :descriptor => "\n\x0Erepeated_enums\x18\x03 \x03(\x0E2\x12.test.EnumTestType"
    optional ::Test::AliasedEnum, :alias_non_default_enum, 4, :descriptor => "\n\x16alias_non_default_enum\x18\x04 \x01(\x0E2\x11.test.AliasedEnum"
    optional ::Test::AliasedEnum, :alias_default_enum, 5, :default => ::Test::AliasedEnum::CUATRO, :descriptor => "\n\x12alias_default_enum\x18\x05 \x01(\x0E2\x11.test.AliasedEnum:\x06CUATRO"
    repeated ::Test::AliasedEnum, :alias_repeated_enums, 6, :descriptor => "\n\x14alias_repeated_enums\x18\x06 \x03(\x0E2\x11.test.AliasedEnum"
  end


  ##
  # Extended Message Fields
  #
  class ::Test::Resource < ::Protobuf::Message
    optional :int32, :ext_other_file_defined_field, 200, :extension => true, :descriptor => "\n\x1Cext_other_file_defined_field\x12\x0E.test.Resource\x18\xC8\x01 \x01(\x05"
  end

end

