##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'
require 'protobuf/rpc/service'


##
# Imports
#
require 'test/google_unittest_import.pb'

module GoogleUnittest

  ##
  # Enum Classes
  #
  class ForeignEnum < ::Protobuf::Enum
    self.descriptor = "\n\vForeignEnum\x12\x0F\n\vFOREIGN_FOO\x10\x04\x12\x0F\n\vFOREIGN_BAR\x10\x05\x12\x0F\n\vFOREIGN_BAZ\x10\x06"

    define :FOREIGN_FOO, 4
    define :FOREIGN_BAR, 5
    define :FOREIGN_BAZ, 6
  end

  class TestSparseEnum < ::Protobuf::Enum
    self.descriptor = "\n\x0ETestSparseEnum\x12\f\n\bSPARSE_A\x10{\x12\x0E\n\bSPARSE_B\x10\xA6\xE7\x03\x12\x0F\n\bSPARSE_C\x10\xB2\xB1\x80\x06\x12\x15\n\bSPARSE_D\x10\xF1\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\x01\x12\x15\n\bSPARSE_E\x10\xB4\xDE\xFC\xFF\xFF\xFF\xFF\xFF\xFF\x01\x12\f\n\bSPARSE_F\x10\x00\x12\f\n\bSPARSE_G\x10\x02"

    define :SPARSE_A, 123
    define :SPARSE_B, 62374
    define :SPARSE_C, 12589234
    define :SPARSE_D, -15
    define :SPARSE_E, -53452
    define :SPARSE_F, 0
    define :SPARSE_G, 2
  end


  ##
  # Message Classes
  #
  class TestAllTypes < ::Protobuf::Message
    class NestedEnum < ::Protobuf::Enum
      self.descriptor = "\n\nNestedEnum\x12\a\n\x03FOO\x10\x01\x12\a\n\x03BAR\x10\x02\x12\a\n\x03BAZ\x10\x03"

      define :FOO, 1
      define :BAR, 2
      define :BAZ, 3
    end

    class NestedMessage < ::Protobuf::Message; end

  end

  class TestDeprecatedFields < ::Protobuf::Message; end
  class ForeignMessage < ::Protobuf::Message; end
  class TestAllExtensions < ::Protobuf::Message; end
  class TestNestedExtension < ::Protobuf::Message; end
  class TestRequired < ::Protobuf::Message; end
  class TestRequiredForeign < ::Protobuf::Message; end
  class TestForeignNested < ::Protobuf::Message; end
  class TestEmptyMessage < ::Protobuf::Message; end
  class TestEmptyMessageWithExtensions < ::Protobuf::Message; end
  class TestMultipleExtensionRanges < ::Protobuf::Message; end
  class TestReallyLargeTagNumber < ::Protobuf::Message; end
  class TestRecursiveMessage < ::Protobuf::Message; end
  class TestMutualRecursionA < ::Protobuf::Message; end
  class TestMutualRecursionB < ::Protobuf::Message; end
  class TestDupFieldNumber < ::Protobuf::Message; end
  class TestEagerMessage < ::Protobuf::Message; end
  class TestLazyMessage < ::Protobuf::Message; end
  class TestNestedMessageHasBits < ::Protobuf::Message
    class NestedMessage < ::Protobuf::Message; end

  end

  class TestCamelCaseFieldNames < ::Protobuf::Message; end
  class TestFieldOrderings < ::Protobuf::Message; end
  class TestExtremeDefaultValues < ::Protobuf::Message; end
  class SparseEnumMessage < ::Protobuf::Message; end
  class OneString < ::Protobuf::Message; end
  class MoreString < ::Protobuf::Message; end
  class OneBytes < ::Protobuf::Message; end
  class MoreBytes < ::Protobuf::Message; end
  class TestPackedTypes < ::Protobuf::Message; end
  class TestUnpackedTypes < ::Protobuf::Message; end
  class TestPackedExtensions < ::Protobuf::Message; end
  class TestDynamicExtensions < ::Protobuf::Message
    class DynamicEnumType < ::Protobuf::Enum
      self.descriptor = "\n\x0FDynamicEnumType\x12\x10\n\vDYNAMIC_FOO\x10\x98\x11\x12\x10\n\vDYNAMIC_BAR\x10\x99\x11\x12\x10\n\vDYNAMIC_BAZ\x10\x9A\x11"

      define :DYNAMIC_FOO, 2200
      define :DYNAMIC_BAR, 2201
      define :DYNAMIC_BAZ, 2202
    end

    class DynamicMessageType < ::Protobuf::Message; end

  end

  class TestRepeatedScalarDifferentTagSizes < ::Protobuf::Message; end
  class TestParsingMerge < ::Protobuf::Message
    class RepeatedFieldsGenerator < ::Protobuf::Message; end

  end

  class TestCommentInjectionMessage < ::Protobuf::Message; end
  class FooRequest < ::Protobuf::Message; end
  class FooResponse < ::Protobuf::Message; end
  class FooClientMessage < ::Protobuf::Message; end
  class FooServerMessage < ::Protobuf::Message; end
  class BarRequest < ::Protobuf::Message; end
  class BarResponse < ::Protobuf::Message; end


  ##
  # Message Fields
  #
  class TestAllTypes
    self.descriptor = "\n\fTestAllTypes\x12\x16\n\x0Eoptional_int32\x18\x01 \x01(\x05\x12\x16\n\x0Eoptional_int64\x18\x02 \x01(\x03\x12\x17\n\x0Foptional_uint32\x18\x03 \x01(\r\x12\x17\n\x0Foptional_uint64\x18\x04 \x01(\x04\x12\x17\n\x0Foptional_sint32\x18\x05 \x01(\x11\x12\x17\n\x0Foptional_sint64\x18\x06 \x01(\x12\x12\x18\n\x10optional_fixed32\x18\a \x01(\a\x12\x18\n\x10optional_fixed64\x18\b \x01(\x06\x12\x19\n\x11optional_sfixed32\x18\t \x01(\x0F\x12\x19\n\x11optional_sfixed64\x18\n \x01(\x10\x12\x16\n\x0Eoptional_float\x18\v \x01(\x02\x12\x17\n\x0Foptional_double\x18\f \x01(\x01\x12\x15\n\roptional_bool\x18\r \x01(\b\x12\x17\n\x0Foptional_string\x18\x0E \x01(\t\x12\x16\n\x0Eoptional_bytes\x18\x0F \x01(\f\x12K\n\x17optional_nested_message\x18\x12 \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage\x12@\n\x18optional_foreign_message\x18\x13 \x01(\v2\x1E.googleUnittest.ForeignMessage\x12D\n\x17optional_import_message\x18\x14 \x01(\v2#.googleUnittestImport.ImportMessage\x12E\n\x14optional_nested_enum\x18\x15 \x01(\x0E2'.googleUnittest.TestAllTypes.NestedEnum\x12:\n\x15optional_foreign_enum\x18\x16 \x01(\x0E2\e.googleUnittest.ForeignEnum\x12>\n\x14optional_import_enum\x18\x17 \x01(\x0E2 .googleUnittestImport.ImportEnum\x12!\n\x15optional_string_piece\x18\x18 \x01(\tB\x02\b\x02\x12\x19\n\roptional_cord\x18\x19 \x01(\tB\x02\b\x01\x12Q\n\x1Eoptional_public_import_message\x18\x1A \x01(\v2).googleUnittestImport.PublicImportMessage\x12I\n\x15optional_lazy_message\x18\e \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage\x12\x16\n\x0Erepeated_int32\x18\x1F \x03(\x05\x12\x16\n\x0Erepeated_int64\x18  \x03(\x03\x12\x17\n\x0Frepeated_uint32\x18! \x03(\r\x12\x17\n\x0Frepeated_uint64\x18\" \x03(\x04\x12\x17\n\x0Frepeated_sint32\x18# \x03(\x11\x12\x17\n\x0Frepeated_sint64\x18$ \x03(\x12\x12\x18\n\x10repeated_fixed32\x18% \x03(\a\x12\x18\n\x10repeated_fixed64\x18& \x03(\x06\x12\x19\n\x11repeated_sfixed32\x18' \x03(\x0F\x12\x19\n\x11repeated_sfixed64\x18( \x03(\x10\x12\x16\n\x0Erepeated_float\x18) \x03(\x02\x12\x17\n\x0Frepeated_double\x18* \x03(\x01\x12\x15\n\rrepeated_bool\x18+ \x03(\b\x12\x17\n\x0Frepeated_string\x18, \x03(\t\x12\x16\n\x0Erepeated_bytes\x18- \x03(\f\x12K\n\x17repeated_nested_message\x180 \x03(\v2*.googleUnittest.TestAllTypes.NestedMessage\x12@\n\x18repeated_foreign_message\x181 \x03(\v2\x1E.googleUnittest.ForeignMessage\x12D\n\x17repeated_import_message\x182 \x03(\v2#.googleUnittestImport.ImportMessage\x12E\n\x14repeated_nested_enum\x183 \x03(\x0E2'.googleUnittest.TestAllTypes.NestedEnum\x12:\n\x15repeated_foreign_enum\x184 \x03(\x0E2\e.googleUnittest.ForeignEnum\x12>\n\x14repeated_import_enum\x185 \x03(\x0E2 .googleUnittestImport.ImportEnum\x12!\n\x15repeated_string_piece\x186 \x03(\tB\x02\b\x02\x12\x19\n\rrepeated_cord\x187 \x03(\tB\x02\b\x01\x12I\n\x15repeated_lazy_message\x189 \x03(\v2*.googleUnittest.TestAllTypes.NestedMessage\x12\x19\n\rdefault_int32\x18= \x01(\x05:\x0241\x12\x19\n\rdefault_int64\x18> \x01(\x03:\x0242\x12\x1A\n\x0Edefault_uint32\x18? \x01(\r:\x0243\x12\x1A\n\x0Edefault_uint64\x18@ \x01(\x04:\x0244\x12\e\n\x0Edefault_sint32\x18A \x01(\x11:\x03-45\x12\x1A\n\x0Edefault_sint64\x18B \x01(\x12:\x0246\x12\e\n\x0Fdefault_fixed32\x18C \x01(\a:\x0247\x12\e\n\x0Fdefault_fixed64\x18D \x01(\x06:\x0248\x12\x1C\n\x10default_sfixed32\x18E \x01(\x0F:\x0249\x12\x1D\n\x10default_sfixed64\x18F \x01(\x10:\x03-50\x12\e\n\rdefault_float\x18G \x01(\x02:\x0451.5\x12\x1D\n\x0Edefault_double\x18H \x01(\x01:\x0552000\x12\x1A\n\fdefault_bool\x18I \x01(\b:\x04true\x12\x1D\n\x0Edefault_string\x18J \x01(\t:\x05hello\x12\x1C\n\rdefault_bytes\x18K \x01(\f:\x05world\x12I\n\x13default_nested_enum\x18Q \x01(\x0E2'.googleUnittest.TestAllTypes.NestedEnum:\x03BAR\x12F\n\x14default_foreign_enum\x18R \x01(\x0E2\e.googleUnittest.ForeignEnum:\vFOREIGN_BAR\x12I\n\x13default_import_enum\x18S \x01(\x0E2 .googleUnittestImport.ImportEnum:\nIMPORT_BAR\x12%\n\x14default_string_piece\x18T \x01(\t:\x03abcB\x02\b\x02\x12\x1D\n\fdefault_cord\x18U \x01(\t:\x03123B\x02\b\x01\x1A\e\n\rNestedMessage\x12\n\n\x02bb\x18\x01 \x01(\x05\"'\n\nNestedEnum\x12\a\n\x03FOO\x10\x01\x12\a\n\x03BAR\x10\x02\x12\a\n\x03BAZ\x10\x03"
    class NestedMessage
      self.descriptor = "\n\rNestedMessage\x12\n\n\x02bb\x18\x01 \x01(\x05"
      optional :int32, :bb, 1, :descriptor => "\n\x02bb\x18\x01 \x01(\x05"
    end

    optional :int32, :optional_int32, 1, :descriptor => "\n\x0Eoptional_int32\x18\x01 \x01(\x05"
    optional :int64, :optional_int64, 2, :descriptor => "\n\x0Eoptional_int64\x18\x02 \x01(\x03"
    optional :uint32, :optional_uint32, 3, :descriptor => "\n\x0Foptional_uint32\x18\x03 \x01(\r"
    optional :uint64, :optional_uint64, 4, :descriptor => "\n\x0Foptional_uint64\x18\x04 \x01(\x04"
    optional :sint32, :optional_sint32, 5, :descriptor => "\n\x0Foptional_sint32\x18\x05 \x01(\x11"
    optional :sint64, :optional_sint64, 6, :descriptor => "\n\x0Foptional_sint64\x18\x06 \x01(\x12"
    optional :fixed32, :optional_fixed32, 7, :descriptor => "\n\x10optional_fixed32\x18\a \x01(\a"
    optional :fixed64, :optional_fixed64, 8, :descriptor => "\n\x10optional_fixed64\x18\b \x01(\x06"
    optional :sfixed32, :optional_sfixed32, 9, :descriptor => "\n\x11optional_sfixed32\x18\t \x01(\x0F"
    optional :sfixed64, :optional_sfixed64, 10, :descriptor => "\n\x11optional_sfixed64\x18\n \x01(\x10"
    optional :float, :optional_float, 11, :descriptor => "\n\x0Eoptional_float\x18\v \x01(\x02"
    optional :double, :optional_double, 12, :descriptor => "\n\x0Foptional_double\x18\f \x01(\x01"
    optional :bool, :optional_bool, 13, :descriptor => "\n\roptional_bool\x18\r \x01(\b"
    optional :string, :optional_string, 14, :descriptor => "\n\x0Foptional_string\x18\x0E \x01(\t"
    optional :bytes, :optional_bytes, 15, :descriptor => "\n\x0Eoptional_bytes\x18\x0F \x01(\f"
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_nested_message, 18, :descriptor => "\n\x17optional_nested_message\x18\x12 \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    optional ::GoogleUnittest::ForeignMessage, :optional_foreign_message, 19, :descriptor => "\n\x18optional_foreign_message\x18\x13 \x01(\v2\x1E.googleUnittest.ForeignMessage"
    optional ::GoogleUnittestImport::ImportMessage, :optional_import_message, 20, :descriptor => "\n\x17optional_import_message\x18\x14 \x01(\v2#.googleUnittestImport.ImportMessage"
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :optional_nested_enum, 21, :descriptor => "\n\x14optional_nested_enum\x18\x15 \x01(\x0E2'.googleUnittest.TestAllTypes.NestedEnum"
    optional ::GoogleUnittest::ForeignEnum, :optional_foreign_enum, 22, :descriptor => "\n\x15optional_foreign_enum\x18\x16 \x01(\x0E2\e.googleUnittest.ForeignEnum"
    optional ::GoogleUnittestImport::ImportEnum, :optional_import_enum, 23, :descriptor => "\n\x14optional_import_enum\x18\x17 \x01(\x0E2 .googleUnittestImport.ImportEnum"
    optional :string, :optional_string_piece, 24, :descriptor => "\n\x15optional_string_piece\x18\x18 \x01(\tB\x02\b\x02"
    optional :string, :optional_cord, 25, :descriptor => "\n\roptional_cord\x18\x19 \x01(\tB\x02\b\x01"
    optional ::GoogleUnittestImport::PublicImportMessage, :optional_public_import_message, 26, :descriptor => "\n\x1Eoptional_public_import_message\x18\x1A \x01(\v2).googleUnittestImport.PublicImportMessage"
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_lazy_message, 27, :descriptor => "\n\x15optional_lazy_message\x18\e \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    repeated :int32, :repeated_int32, 31, :descriptor => "\n\x0Erepeated_int32\x18\x1F \x03(\x05"
    repeated :int64, :repeated_int64, 32, :descriptor => "\n\x0Erepeated_int64\x18  \x03(\x03"
    repeated :uint32, :repeated_uint32, 33, :descriptor => "\n\x0Frepeated_uint32\x18! \x03(\r"
    repeated :uint64, :repeated_uint64, 34, :descriptor => "\n\x0Frepeated_uint64\x18\" \x03(\x04"
    repeated :sint32, :repeated_sint32, 35, :descriptor => "\n\x0Frepeated_sint32\x18# \x03(\x11"
    repeated :sint64, :repeated_sint64, 36, :descriptor => "\n\x0Frepeated_sint64\x18$ \x03(\x12"
    repeated :fixed32, :repeated_fixed32, 37, :descriptor => "\n\x10repeated_fixed32\x18% \x03(\a"
    repeated :fixed64, :repeated_fixed64, 38, :descriptor => "\n\x10repeated_fixed64\x18& \x03(\x06"
    repeated :sfixed32, :repeated_sfixed32, 39, :descriptor => "\n\x11repeated_sfixed32\x18' \x03(\x0F"
    repeated :sfixed64, :repeated_sfixed64, 40, :descriptor => "\n\x11repeated_sfixed64\x18( \x03(\x10"
    repeated :float, :repeated_float, 41, :descriptor => "\n\x0Erepeated_float\x18) \x03(\x02"
    repeated :double, :repeated_double, 42, :descriptor => "\n\x0Frepeated_double\x18* \x03(\x01"
    repeated :bool, :repeated_bool, 43, :descriptor => "\n\rrepeated_bool\x18+ \x03(\b"
    repeated :string, :repeated_string, 44, :descriptor => "\n\x0Frepeated_string\x18, \x03(\t"
    repeated :bytes, :repeated_bytes, 45, :descriptor => "\n\x0Erepeated_bytes\x18- \x03(\f"
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_nested_message, 48, :descriptor => "\n\x17repeated_nested_message\x180 \x03(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    repeated ::GoogleUnittest::ForeignMessage, :repeated_foreign_message, 49, :descriptor => "\n\x18repeated_foreign_message\x181 \x03(\v2\x1E.googleUnittest.ForeignMessage"
    repeated ::GoogleUnittestImport::ImportMessage, :repeated_import_message, 50, :descriptor => "\n\x17repeated_import_message\x182 \x03(\v2#.googleUnittestImport.ImportMessage"
    repeated ::GoogleUnittest::TestAllTypes::NestedEnum, :repeated_nested_enum, 51, :descriptor => "\n\x14repeated_nested_enum\x183 \x03(\x0E2'.googleUnittest.TestAllTypes.NestedEnum"
    repeated ::GoogleUnittest::ForeignEnum, :repeated_foreign_enum, 52, :descriptor => "\n\x15repeated_foreign_enum\x184 \x03(\x0E2\e.googleUnittest.ForeignEnum"
    repeated ::GoogleUnittestImport::ImportEnum, :repeated_import_enum, 53, :descriptor => "\n\x14repeated_import_enum\x185 \x03(\x0E2 .googleUnittestImport.ImportEnum"
    repeated :string, :repeated_string_piece, 54, :descriptor => "\n\x15repeated_string_piece\x186 \x03(\tB\x02\b\x02"
    repeated :string, :repeated_cord, 55, :descriptor => "\n\rrepeated_cord\x187 \x03(\tB\x02\b\x01"
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_lazy_message, 57, :descriptor => "\n\x15repeated_lazy_message\x189 \x03(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    optional :int32, :default_int32, 61, :default => 41, :descriptor => "\n\rdefault_int32\x18= \x01(\x05:\x0241"
    optional :int64, :default_int64, 62, :default => 42, :descriptor => "\n\rdefault_int64\x18> \x01(\x03:\x0242"
    optional :uint32, :default_uint32, 63, :default => 43, :descriptor => "\n\x0Edefault_uint32\x18? \x01(\r:\x0243"
    optional :uint64, :default_uint64, 64, :default => 44, :descriptor => "\n\x0Edefault_uint64\x18@ \x01(\x04:\x0244"
    optional :sint32, :default_sint32, 65, :default => -45, :descriptor => "\n\x0Edefault_sint32\x18A \x01(\x11:\x03-45"
    optional :sint64, :default_sint64, 66, :default => 46, :descriptor => "\n\x0Edefault_sint64\x18B \x01(\x12:\x0246"
    optional :fixed32, :default_fixed32, 67, :default => 47, :descriptor => "\n\x0Fdefault_fixed32\x18C \x01(\a:\x0247"
    optional :fixed64, :default_fixed64, 68, :default => 48, :descriptor => "\n\x0Fdefault_fixed64\x18D \x01(\x06:\x0248"
    optional :sfixed32, :default_sfixed32, 69, :default => 49, :descriptor => "\n\x10default_sfixed32\x18E \x01(\x0F:\x0249"
    optional :sfixed64, :default_sfixed64, 70, :default => -50, :descriptor => "\n\x10default_sfixed64\x18F \x01(\x10:\x03-50"
    optional :float, :default_float, 71, :default => 51.5, :descriptor => "\n\rdefault_float\x18G \x01(\x02:\x0451.5"
    optional :double, :default_double, 72, :default => 52000, :descriptor => "\n\x0Edefault_double\x18H \x01(\x01:\x0552000"
    optional :bool, :default_bool, 73, :default => true, :descriptor => "\n\fdefault_bool\x18I \x01(\b:\x04true"
    optional :string, :default_string, 74, :default => "hello", :descriptor => "\n\x0Edefault_string\x18J \x01(\t:\x05hello"
    optional :bytes, :default_bytes, 75, :default => "world", :descriptor => "\n\rdefault_bytes\x18K \x01(\f:\x05world"
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :default_nested_enum, 81, :default => ::GoogleUnittest::TestAllTypes::NestedEnum::BAR, :descriptor => "\n\x13default_nested_enum\x18Q \x01(\x0E2'.googleUnittest.TestAllTypes.NestedEnum:\x03BAR"
    optional ::GoogleUnittest::ForeignEnum, :default_foreign_enum, 82, :default => ::GoogleUnittest::ForeignEnum::FOREIGN_BAR, :descriptor => "\n\x14default_foreign_enum\x18R \x01(\x0E2\e.googleUnittest.ForeignEnum:\vFOREIGN_BAR"
    optional ::GoogleUnittestImport::ImportEnum, :default_import_enum, 83, :default => ::GoogleUnittestImport::ImportEnum::IMPORT_BAR, :descriptor => "\n\x13default_import_enum\x18S \x01(\x0E2 .googleUnittestImport.ImportEnum:\nIMPORT_BAR"
    optional :string, :default_string_piece, 84, :default => "abc", :descriptor => "\n\x14default_string_piece\x18T \x01(\t:\x03abcB\x02\b\x02"
    optional :string, :default_cord, 85, :default => "123", :descriptor => "\n\fdefault_cord\x18U \x01(\t:\x03123B\x02\b\x01"
  end

  class TestDeprecatedFields
    self.descriptor = "\n\x14TestDeprecatedFields\x12\x1C\n\x10deprecated_int32\x18\x01 \x01(\x05B\x02\x18\x01"
    optional :int32, :deprecated_int32, 1, :deprecated => true, :descriptor => "\n\x10deprecated_int32\x18\x01 \x01(\x05B\x02\x18\x01"
  end

  class ForeignMessage
    self.descriptor = "\n\x0EForeignMessage\x12\t\n\x01c\x18\x01 \x01(\x05"
    optional :int32, :c, 1, :descriptor => "\n\x01c\x18\x01 \x01(\x05"
  end

  class TestAllExtensions
    self.descriptor = "\n\x11TestAllExtensions*\b\b\x01\x10\x80\x80\x80\x80\x02"
    # Extension Fields
    extensions 1...536870912
    optional :int32, :optional_int32_extension, 1, :extension => true, :descriptor => "\n\x18optional_int32_extension\x12!.googleUnittest.TestAllExtensions\x18\x01 \x01(\x05"
    optional :int64, :optional_int64_extension, 2, :extension => true, :descriptor => "\n\x18optional_int64_extension\x12!.googleUnittest.TestAllExtensions\x18\x02 \x01(\x03"
    optional :uint32, :optional_uint32_extension, 3, :extension => true, :descriptor => "\n\x19optional_uint32_extension\x12!.googleUnittest.TestAllExtensions\x18\x03 \x01(\r"
    optional :uint64, :optional_uint64_extension, 4, :extension => true, :descriptor => "\n\x19optional_uint64_extension\x12!.googleUnittest.TestAllExtensions\x18\x04 \x01(\x04"
    optional :sint32, :optional_sint32_extension, 5, :extension => true, :descriptor => "\n\x19optional_sint32_extension\x12!.googleUnittest.TestAllExtensions\x18\x05 \x01(\x11"
    optional :sint64, :optional_sint64_extension, 6, :extension => true, :descriptor => "\n\x19optional_sint64_extension\x12!.googleUnittest.TestAllExtensions\x18\x06 \x01(\x12"
    optional :fixed32, :optional_fixed32_extension, 7, :extension => true, :descriptor => "\n\x1Aoptional_fixed32_extension\x12!.googleUnittest.TestAllExtensions\x18\a \x01(\a"
    optional :fixed64, :optional_fixed64_extension, 8, :extension => true, :descriptor => "\n\x1Aoptional_fixed64_extension\x12!.googleUnittest.TestAllExtensions\x18\b \x01(\x06"
    optional :sfixed32, :optional_sfixed32_extension, 9, :extension => true, :descriptor => "\n\eoptional_sfixed32_extension\x12!.googleUnittest.TestAllExtensions\x18\t \x01(\x0F"
    optional :sfixed64, :optional_sfixed64_extension, 10, :extension => true, :descriptor => "\n\eoptional_sfixed64_extension\x12!.googleUnittest.TestAllExtensions\x18\n \x01(\x10"
    optional :float, :optional_float_extension, 11, :extension => true, :descriptor => "\n\x18optional_float_extension\x12!.googleUnittest.TestAllExtensions\x18\v \x01(\x02"
    optional :double, :optional_double_extension, 12, :extension => true, :descriptor => "\n\x19optional_double_extension\x12!.googleUnittest.TestAllExtensions\x18\f \x01(\x01"
    optional :bool, :optional_bool_extension, 13, :extension => true, :descriptor => "\n\x17optional_bool_extension\x12!.googleUnittest.TestAllExtensions\x18\r \x01(\b"
    optional :string, :optional_string_extension, 14, :extension => true, :descriptor => "\n\x19optional_string_extension\x12!.googleUnittest.TestAllExtensions\x18\x0E \x01(\t"
    optional :bytes, :optional_bytes_extension, 15, :extension => true, :descriptor => "\n\x18optional_bytes_extension\x12!.googleUnittest.TestAllExtensions\x18\x0F \x01(\f"
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_nested_message_extension, 18, :extension => true, :descriptor => "\n!optional_nested_message_extension\x12!.googleUnittest.TestAllExtensions\x18\x12 \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    optional ::GoogleUnittest::ForeignMessage, :optional_foreign_message_extension, 19, :extension => true, :descriptor => "\n\"optional_foreign_message_extension\x12!.googleUnittest.TestAllExtensions\x18\x13 \x01(\v2\x1E.googleUnittest.ForeignMessage"
    optional ::GoogleUnittestImport::ImportMessage, :optional_import_message_extension, 20, :extension => true, :descriptor => "\n!optional_import_message_extension\x12!.googleUnittest.TestAllExtensions\x18\x14 \x01(\v2#.googleUnittestImport.ImportMessage"
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :optional_nested_enum_extension, 21, :extension => true, :descriptor => "\n\x1Eoptional_nested_enum_extension\x12!.googleUnittest.TestAllExtensions\x18\x15 \x01(\x0E2'.googleUnittest.TestAllTypes.NestedEnum"
    optional ::GoogleUnittest::ForeignEnum, :optional_foreign_enum_extension, 22, :extension => true, :descriptor => "\n\x1Foptional_foreign_enum_extension\x12!.googleUnittest.TestAllExtensions\x18\x16 \x01(\x0E2\e.googleUnittest.ForeignEnum"
    optional ::GoogleUnittestImport::ImportEnum, :optional_import_enum_extension, 23, :extension => true, :descriptor => "\n\x1Eoptional_import_enum_extension\x12!.googleUnittest.TestAllExtensions\x18\x17 \x01(\x0E2 .googleUnittestImport.ImportEnum"
    optional :string, :optional_string_piece_extension, 24, :extension => true, :descriptor => "\n\x1Foptional_string_piece_extension\x12!.googleUnittest.TestAllExtensions\x18\x18 \x01(\tB\x02\b\x02"
    optional :string, :optional_cord_extension, 25, :extension => true, :descriptor => "\n\x17optional_cord_extension\x12!.googleUnittest.TestAllExtensions\x18\x19 \x01(\tB\x02\b\x01"
    optional ::GoogleUnittestImport::PublicImportMessage, :optional_public_import_message_extension, 26, :extension => true, :descriptor => "\n(optional_public_import_message_extension\x12!.googleUnittest.TestAllExtensions\x18\x1A \x01(\v2).googleUnittestImport.PublicImportMessage"
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :optional_lazy_message_extension, 27, :extension => true, :descriptor => "\n\x1Foptional_lazy_message_extension\x12!.googleUnittest.TestAllExtensions\x18\e \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    repeated :int32, :repeated_int32_extension, 31, :extension => true, :descriptor => "\n\x18repeated_int32_extension\x12!.googleUnittest.TestAllExtensions\x18\x1F \x03(\x05"
    repeated :int64, :repeated_int64_extension, 32, :extension => true, :descriptor => "\n\x18repeated_int64_extension\x12!.googleUnittest.TestAllExtensions\x18  \x03(\x03"
    repeated :uint32, :repeated_uint32_extension, 33, :extension => true, :descriptor => "\n\x19repeated_uint32_extension\x12!.googleUnittest.TestAllExtensions\x18! \x03(\r"
    repeated :uint64, :repeated_uint64_extension, 34, :extension => true, :descriptor => "\n\x19repeated_uint64_extension\x12!.googleUnittest.TestAllExtensions\x18\" \x03(\x04"
    repeated :sint32, :repeated_sint32_extension, 35, :extension => true, :descriptor => "\n\x19repeated_sint32_extension\x12!.googleUnittest.TestAllExtensions\x18# \x03(\x11"
    repeated :sint64, :repeated_sint64_extension, 36, :extension => true, :descriptor => "\n\x19repeated_sint64_extension\x12!.googleUnittest.TestAllExtensions\x18$ \x03(\x12"
    repeated :fixed32, :repeated_fixed32_extension, 37, :extension => true, :descriptor => "\n\x1Arepeated_fixed32_extension\x12!.googleUnittest.TestAllExtensions\x18% \x03(\a"
    repeated :fixed64, :repeated_fixed64_extension, 38, :extension => true, :descriptor => "\n\x1Arepeated_fixed64_extension\x12!.googleUnittest.TestAllExtensions\x18& \x03(\x06"
    repeated :sfixed32, :repeated_sfixed32_extension, 39, :extension => true, :descriptor => "\n\erepeated_sfixed32_extension\x12!.googleUnittest.TestAllExtensions\x18' \x03(\x0F"
    repeated :sfixed64, :repeated_sfixed64_extension, 40, :extension => true, :descriptor => "\n\erepeated_sfixed64_extension\x12!.googleUnittest.TestAllExtensions\x18( \x03(\x10"
    repeated :float, :repeated_float_extension, 41, :extension => true, :descriptor => "\n\x18repeated_float_extension\x12!.googleUnittest.TestAllExtensions\x18) \x03(\x02"
    repeated :double, :repeated_double_extension, 42, :extension => true, :descriptor => "\n\x19repeated_double_extension\x12!.googleUnittest.TestAllExtensions\x18* \x03(\x01"
    repeated :bool, :repeated_bool_extension, 43, :extension => true, :descriptor => "\n\x17repeated_bool_extension\x12!.googleUnittest.TestAllExtensions\x18+ \x03(\b"
    repeated :string, :repeated_string_extension, 44, :extension => true, :descriptor => "\n\x19repeated_string_extension\x12!.googleUnittest.TestAllExtensions\x18, \x03(\t"
    repeated :bytes, :repeated_bytes_extension, 45, :extension => true, :descriptor => "\n\x18repeated_bytes_extension\x12!.googleUnittest.TestAllExtensions\x18- \x03(\f"
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_nested_message_extension, 48, :extension => true, :descriptor => "\n!repeated_nested_message_extension\x12!.googleUnittest.TestAllExtensions\x180 \x03(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    repeated ::GoogleUnittest::ForeignMessage, :repeated_foreign_message_extension, 49, :extension => true, :descriptor => "\n\"repeated_foreign_message_extension\x12!.googleUnittest.TestAllExtensions\x181 \x03(\v2\x1E.googleUnittest.ForeignMessage"
    repeated ::GoogleUnittestImport::ImportMessage, :repeated_import_message_extension, 50, :extension => true, :descriptor => "\n!repeated_import_message_extension\x12!.googleUnittest.TestAllExtensions\x182 \x03(\v2#.googleUnittestImport.ImportMessage"
    repeated ::GoogleUnittest::TestAllTypes::NestedEnum, :repeated_nested_enum_extension, 51, :extension => true, :descriptor => "\n\x1Erepeated_nested_enum_extension\x12!.googleUnittest.TestAllExtensions\x183 \x03(\x0E2'.googleUnittest.TestAllTypes.NestedEnum"
    repeated ::GoogleUnittest::ForeignEnum, :repeated_foreign_enum_extension, 52, :extension => true, :descriptor => "\n\x1Frepeated_foreign_enum_extension\x12!.googleUnittest.TestAllExtensions\x184 \x03(\x0E2\e.googleUnittest.ForeignEnum"
    repeated ::GoogleUnittestImport::ImportEnum, :repeated_import_enum_extension, 53, :extension => true, :descriptor => "\n\x1Erepeated_import_enum_extension\x12!.googleUnittest.TestAllExtensions\x185 \x03(\x0E2 .googleUnittestImport.ImportEnum"
    repeated :string, :repeated_string_piece_extension, 54, :extension => true, :descriptor => "\n\x1Frepeated_string_piece_extension\x12!.googleUnittest.TestAllExtensions\x186 \x03(\tB\x02\b\x02"
    repeated :string, :repeated_cord_extension, 55, :extension => true, :descriptor => "\n\x17repeated_cord_extension\x12!.googleUnittest.TestAllExtensions\x187 \x03(\tB\x02\b\x01"
    repeated ::GoogleUnittest::TestAllTypes::NestedMessage, :repeated_lazy_message_extension, 57, :extension => true, :descriptor => "\n\x1Frepeated_lazy_message_extension\x12!.googleUnittest.TestAllExtensions\x189 \x03(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    optional :int32, :default_int32_extension, 61, :default => 41, :extension => true, :descriptor => "\n\x17default_int32_extension\x12!.googleUnittest.TestAllExtensions\x18= \x01(\x05:\x0241"
    optional :int64, :default_int64_extension, 62, :default => 42, :extension => true, :descriptor => "\n\x17default_int64_extension\x12!.googleUnittest.TestAllExtensions\x18> \x01(\x03:\x0242"
    optional :uint32, :default_uint32_extension, 63, :default => 43, :extension => true, :descriptor => "\n\x18default_uint32_extension\x12!.googleUnittest.TestAllExtensions\x18? \x01(\r:\x0243"
    optional :uint64, :default_uint64_extension, 64, :default => 44, :extension => true, :descriptor => "\n\x18default_uint64_extension\x12!.googleUnittest.TestAllExtensions\x18@ \x01(\x04:\x0244"
    optional :sint32, :default_sint32_extension, 65, :default => -45, :extension => true, :descriptor => "\n\x18default_sint32_extension\x12!.googleUnittest.TestAllExtensions\x18A \x01(\x11:\x03-45"
    optional :sint64, :default_sint64_extension, 66, :default => 46, :extension => true, :descriptor => "\n\x18default_sint64_extension\x12!.googleUnittest.TestAllExtensions\x18B \x01(\x12:\x0246"
    optional :fixed32, :default_fixed32_extension, 67, :default => 47, :extension => true, :descriptor => "\n\x19default_fixed32_extension\x12!.googleUnittest.TestAllExtensions\x18C \x01(\a:\x0247"
    optional :fixed64, :default_fixed64_extension, 68, :default => 48, :extension => true, :descriptor => "\n\x19default_fixed64_extension\x12!.googleUnittest.TestAllExtensions\x18D \x01(\x06:\x0248"
    optional :sfixed32, :default_sfixed32_extension, 69, :default => 49, :extension => true, :descriptor => "\n\x1Adefault_sfixed32_extension\x12!.googleUnittest.TestAllExtensions\x18E \x01(\x0F:\x0249"
    optional :sfixed64, :default_sfixed64_extension, 70, :default => -50, :extension => true, :descriptor => "\n\x1Adefault_sfixed64_extension\x12!.googleUnittest.TestAllExtensions\x18F \x01(\x10:\x03-50"
    optional :float, :default_float_extension, 71, :default => 51.5, :extension => true, :descriptor => "\n\x17default_float_extension\x12!.googleUnittest.TestAllExtensions\x18G \x01(\x02:\x0451.5"
    optional :double, :default_double_extension, 72, :default => 52000, :extension => true, :descriptor => "\n\x18default_double_extension\x12!.googleUnittest.TestAllExtensions\x18H \x01(\x01:\x0552000"
    optional :bool, :default_bool_extension, 73, :default => true, :extension => true, :descriptor => "\n\x16default_bool_extension\x12!.googleUnittest.TestAllExtensions\x18I \x01(\b:\x04true"
    optional :string, :default_string_extension, 74, :default => "hello", :extension => true, :descriptor => "\n\x18default_string_extension\x12!.googleUnittest.TestAllExtensions\x18J \x01(\t:\x05hello"
    optional :bytes, :default_bytes_extension, 75, :default => "world", :extension => true, :descriptor => "\n\x17default_bytes_extension\x12!.googleUnittest.TestAllExtensions\x18K \x01(\f:\x05world"
    optional ::GoogleUnittest::TestAllTypes::NestedEnum, :default_nested_enum_extension, 81, :default => ::GoogleUnittest::TestAllTypes::NestedEnum::BAR, :extension => true, :descriptor => "\n\x1Ddefault_nested_enum_extension\x12!.googleUnittest.TestAllExtensions\x18Q \x01(\x0E2'.googleUnittest.TestAllTypes.NestedEnum:\x03BAR"
    optional ::GoogleUnittest::ForeignEnum, :default_foreign_enum_extension, 82, :default => ::GoogleUnittest::ForeignEnum::FOREIGN_BAR, :extension => true, :descriptor => "\n\x1Edefault_foreign_enum_extension\x12!.googleUnittest.TestAllExtensions\x18R \x01(\x0E2\e.googleUnittest.ForeignEnum:\vFOREIGN_BAR"
    optional ::GoogleUnittestImport::ImportEnum, :default_import_enum_extension, 83, :default => ::GoogleUnittestImport::ImportEnum::IMPORT_BAR, :extension => true, :descriptor => "\n\x1Ddefault_import_enum_extension\x12!.googleUnittest.TestAllExtensions\x18S \x01(\x0E2 .googleUnittestImport.ImportEnum:\nIMPORT_BAR"
    optional :string, :default_string_piece_extension, 84, :default => "abc", :extension => true, :descriptor => "\n\x1Edefault_string_piece_extension\x12!.googleUnittest.TestAllExtensions\x18T \x01(\t:\x03abcB\x02\b\x02"
    optional :string, :default_cord_extension, 85, :default => "123", :extension => true, :descriptor => "\n\x16default_cord_extension\x12!.googleUnittest.TestAllExtensions\x18U \x01(\t:\x03123B\x02\b\x01"
    optional :string, :test, 1002, :default => "test", :extension => true, :descriptor => "\n\x04test\x12!.googleUnittest.TestAllExtensions\x18\xEA\a \x01(\t:\x04test"
    optional ::GoogleUnittest::TestRequired, :single, 1000, :extension => true, :descriptor => "\n\x06single\x12!.googleUnittest.TestAllExtensions\x18\xE8\a \x01(\v2\x1C.googleUnittest.TestRequired"
    repeated ::GoogleUnittest::TestRequired, :multi, 1001, :extension => true, :descriptor => "\n\x05multi\x12!.googleUnittest.TestAllExtensions\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestRequired"
  end

  class TestRequired
    self.descriptor = "\n\fTestRequired\x12\t\n\x01a\x18\x01 \x02(\x05\x12\x0E\n\x06dummy2\x18\x02 \x01(\x05\x12\t\n\x01b\x18\x03 \x02(\x05\x12\x0E\n\x06dummy4\x18\x04 \x01(\x05\x12\x0E\n\x06dummy5\x18\x05 \x01(\x05\x12\x0E\n\x06dummy6\x18\x06 \x01(\x05\x12\x0E\n\x06dummy7\x18\a \x01(\x05\x12\x0E\n\x06dummy8\x18\b \x01(\x05\x12\x0E\n\x06dummy9\x18\t \x01(\x05\x12\x0F\n\adummy10\x18\n \x01(\x05\x12\x0F\n\adummy11\x18\v \x01(\x05\x12\x0F\n\adummy12\x18\f \x01(\x05\x12\x0F\n\adummy13\x18\r \x01(\x05\x12\x0F\n\adummy14\x18\x0E \x01(\x05\x12\x0F\n\adummy15\x18\x0F \x01(\x05\x12\x0F\n\adummy16\x18\x10 \x01(\x05\x12\x0F\n\adummy17\x18\x11 \x01(\x05\x12\x0F\n\adummy18\x18\x12 \x01(\x05\x12\x0F\n\adummy19\x18\x13 \x01(\x05\x12\x0F\n\adummy20\x18\x14 \x01(\x05\x12\x0F\n\adummy21\x18\x15 \x01(\x05\x12\x0F\n\adummy22\x18\x16 \x01(\x05\x12\x0F\n\adummy23\x18\x17 \x01(\x05\x12\x0F\n\adummy24\x18\x18 \x01(\x05\x12\x0F\n\adummy25\x18\x19 \x01(\x05\x12\x0F\n\adummy26\x18\x1A \x01(\x05\x12\x0F\n\adummy27\x18\e \x01(\x05\x12\x0F\n\adummy28\x18\x1C \x01(\x05\x12\x0F\n\adummy29\x18\x1D \x01(\x05\x12\x0F\n\adummy30\x18\x1E \x01(\x05\x12\x0F\n\adummy31\x18\x1F \x01(\x05\x12\x0F\n\adummy32\x18  \x01(\x05\x12\t\n\x01c\x18! \x02(\x052P\n\x06single\x12!.googleUnittest.TestAllExtensions\x18\xE8\a \x01(\v2\x1C.googleUnittest.TestRequired2O\n\x05multi\x12!.googleUnittest.TestAllExtensions\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestRequired"
    required :int32, :a, 1, :descriptor => "\n\x01a\x18\x01 \x02(\x05"
    optional :int32, :dummy2, 2, :descriptor => "\n\x06dummy2\x18\x02 \x01(\x05"
    required :int32, :b, 3, :descriptor => "\n\x01b\x18\x03 \x02(\x05"
    optional :int32, :dummy4, 4, :descriptor => "\n\x06dummy4\x18\x04 \x01(\x05"
    optional :int32, :dummy5, 5, :descriptor => "\n\x06dummy5\x18\x05 \x01(\x05"
    optional :int32, :dummy6, 6, :descriptor => "\n\x06dummy6\x18\x06 \x01(\x05"
    optional :int32, :dummy7, 7, :descriptor => "\n\x06dummy7\x18\a \x01(\x05"
    optional :int32, :dummy8, 8, :descriptor => "\n\x06dummy8\x18\b \x01(\x05"
    optional :int32, :dummy9, 9, :descriptor => "\n\x06dummy9\x18\t \x01(\x05"
    optional :int32, :dummy10, 10, :descriptor => "\n\adummy10\x18\n \x01(\x05"
    optional :int32, :dummy11, 11, :descriptor => "\n\adummy11\x18\v \x01(\x05"
    optional :int32, :dummy12, 12, :descriptor => "\n\adummy12\x18\f \x01(\x05"
    optional :int32, :dummy13, 13, :descriptor => "\n\adummy13\x18\r \x01(\x05"
    optional :int32, :dummy14, 14, :descriptor => "\n\adummy14\x18\x0E \x01(\x05"
    optional :int32, :dummy15, 15, :descriptor => "\n\adummy15\x18\x0F \x01(\x05"
    optional :int32, :dummy16, 16, :descriptor => "\n\adummy16\x18\x10 \x01(\x05"
    optional :int32, :dummy17, 17, :descriptor => "\n\adummy17\x18\x11 \x01(\x05"
    optional :int32, :dummy18, 18, :descriptor => "\n\adummy18\x18\x12 \x01(\x05"
    optional :int32, :dummy19, 19, :descriptor => "\n\adummy19\x18\x13 \x01(\x05"
    optional :int32, :dummy20, 20, :descriptor => "\n\adummy20\x18\x14 \x01(\x05"
    optional :int32, :dummy21, 21, :descriptor => "\n\adummy21\x18\x15 \x01(\x05"
    optional :int32, :dummy22, 22, :descriptor => "\n\adummy22\x18\x16 \x01(\x05"
    optional :int32, :dummy23, 23, :descriptor => "\n\adummy23\x18\x17 \x01(\x05"
    optional :int32, :dummy24, 24, :descriptor => "\n\adummy24\x18\x18 \x01(\x05"
    optional :int32, :dummy25, 25, :descriptor => "\n\adummy25\x18\x19 \x01(\x05"
    optional :int32, :dummy26, 26, :descriptor => "\n\adummy26\x18\x1A \x01(\x05"
    optional :int32, :dummy27, 27, :descriptor => "\n\adummy27\x18\e \x01(\x05"
    optional :int32, :dummy28, 28, :descriptor => "\n\adummy28\x18\x1C \x01(\x05"
    optional :int32, :dummy29, 29, :descriptor => "\n\adummy29\x18\x1D \x01(\x05"
    optional :int32, :dummy30, 30, :descriptor => "\n\adummy30\x18\x1E \x01(\x05"
    optional :int32, :dummy31, 31, :descriptor => "\n\adummy31\x18\x1F \x01(\x05"
    optional :int32, :dummy32, 32, :descriptor => "\n\adummy32\x18  \x01(\x05"
    required :int32, :c, 33, :descriptor => "\n\x01c\x18! \x02(\x05"
  end

  class TestRequiredForeign
    self.descriptor = "\n\x13TestRequiredForeign\x126\n\x10optional_message\x18\x01 \x01(\v2\x1C.googleUnittest.TestRequired\x126\n\x10repeated_message\x18\x02 \x03(\v2\x1C.googleUnittest.TestRequired\x12\r\n\x05dummy\x18\x03 \x01(\x05"
    optional ::GoogleUnittest::TestRequired, :optional_message, 1, :descriptor => "\n\x10optional_message\x18\x01 \x01(\v2\x1C.googleUnittest.TestRequired"
    repeated ::GoogleUnittest::TestRequired, :repeated_message, 2, :descriptor => "\n\x10repeated_message\x18\x02 \x03(\v2\x1C.googleUnittest.TestRequired"
    optional :int32, :dummy, 3, :descriptor => "\n\x05dummy\x18\x03 \x01(\x05"
  end

  class TestForeignNested
    self.descriptor = "\n\x11TestForeignNested\x12B\n\x0Eforeign_nested\x18\x01 \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage"
    optional ::GoogleUnittest::TestAllTypes::NestedMessage, :foreign_nested, 1, :descriptor => "\n\x0Eforeign_nested\x18\x01 \x01(\v2*.googleUnittest.TestAllTypes.NestedMessage"
  end

  class TestReallyLargeTagNumber
    self.descriptor = "\n\x18TestReallyLargeTagNumber\x12\t\n\x01a\x18\x01 \x01(\x05\x12\r\n\x02bb\x18\xFF\xFF\xFF\x7F \x01(\x05"
    optional :int32, :a, 1, :descriptor => "\n\x01a\x18\x01 \x01(\x05"
    optional :int32, :bb, 268435455, :descriptor => "\n\x02bb\x18\xFF\xFF\xFF\x7F \x01(\x05"
  end

  class TestRecursiveMessage
    self.descriptor = "\n\x14TestRecursiveMessage\x12/\n\x01a\x18\x01 \x01(\v2$.googleUnittest.TestRecursiveMessage\x12\t\n\x01i\x18\x02 \x01(\x05"
    optional ::GoogleUnittest::TestRecursiveMessage, :a, 1, :descriptor => "\n\x01a\x18\x01 \x01(\v2$.googleUnittest.TestRecursiveMessage"
    optional :int32, :i, 2, :descriptor => "\n\x01i\x18\x02 \x01(\x05"
  end

  class TestMutualRecursionA
    self.descriptor = "\n\x14TestMutualRecursionA\x120\n\x02bb\x18\x01 \x01(\v2$.googleUnittest.TestMutualRecursionB"
    optional ::GoogleUnittest::TestMutualRecursionB, :bb, 1, :descriptor => "\n\x02bb\x18\x01 \x01(\v2$.googleUnittest.TestMutualRecursionB"
  end

  class TestMutualRecursionB
    self.descriptor = "\n\x14TestMutualRecursionB\x12/\n\x01a\x18\x01 \x01(\v2$.googleUnittest.TestMutualRecursionA\x12\x16\n\x0Eoptional_int32\x18\x02 \x01(\x05"
    optional ::GoogleUnittest::TestMutualRecursionA, :a, 1, :descriptor => "\n\x01a\x18\x01 \x01(\v2$.googleUnittest.TestMutualRecursionA"
    optional :int32, :optional_int32, 2, :descriptor => "\n\x0Eoptional_int32\x18\x02 \x01(\x05"
  end

  class TestDupFieldNumber
    self.descriptor = "\n\x12TestDupFieldNumber\x12\t\n\x01a\x18\x01 \x01(\x05"
    optional :int32, :a, 1, :descriptor => "\n\x01a\x18\x01 \x01(\x05"
  end

  class TestEagerMessage
    self.descriptor = "\n\x10TestEagerMessage\x121\n\vsub_message\x18\x01 \x01(\v2\x1C.googleUnittest.TestAllTypes"
    optional ::GoogleUnittest::TestAllTypes, :sub_message, 1, :descriptor => "\n\vsub_message\x18\x01 \x01(\v2\x1C.googleUnittest.TestAllTypes"
  end

  class TestLazyMessage
    self.descriptor = "\n\x0FTestLazyMessage\x121\n\vsub_message\x18\x01 \x01(\v2\x1C.googleUnittest.TestAllTypes"
    optional ::GoogleUnittest::TestAllTypes, :sub_message, 1, :descriptor => "\n\vsub_message\x18\x01 \x01(\v2\x1C.googleUnittest.TestAllTypes"
  end

  class TestNestedMessageHasBits
    self.descriptor = "\n\x18TestNestedMessageHasBits\x12W\n\x17optional_nested_message\x18\x01 \x01(\v26.googleUnittest.TestNestedMessageHasBits.NestedMessage\x1A\x84\x01\n\rNestedMessage\x12$\n\x1Cnestedmessage_repeated_int32\x18\x01 \x03(\x05\x12M\n%nestedmessage_repeated_foreignmessage\x18\x02 \x03(\v2\x1E.googleUnittest.ForeignMessage"
    class NestedMessage
      self.descriptor = "\n\rNestedMessage\x12$\n\x1Cnestedmessage_repeated_int32\x18\x01 \x03(\x05\x12M\n%nestedmessage_repeated_foreignmessage\x18\x02 \x03(\v2\x1E.googleUnittest.ForeignMessage"
      repeated :int32, :nestedmessage_repeated_int32, 1, :descriptor => "\n\x1Cnestedmessage_repeated_int32\x18\x01 \x03(\x05"
      repeated ::GoogleUnittest::ForeignMessage, :nestedmessage_repeated_foreignmessage, 2, :descriptor => "\n%nestedmessage_repeated_foreignmessage\x18\x02 \x03(\v2\x1E.googleUnittest.ForeignMessage"
    end

    optional ::GoogleUnittest::TestNestedMessageHasBits::NestedMessage, :optional_nested_message, 1, :descriptor => "\n\x17optional_nested_message\x18\x01 \x01(\v26.googleUnittest.TestNestedMessageHasBits.NestedMessage"
  end

  class TestCamelCaseFieldNames
    self.descriptor = "\n\x17TestCamelCaseFieldNames\x12\x16\n\x0EPrimitiveField\x18\x01 \x01(\x05\x12\x13\n\vStringField\x18\x02 \x01(\t\x12.\n\tEnumField\x18\x03 \x01(\x0E2\e.googleUnittest.ForeignEnum\x124\n\fMessageField\x18\x04 \x01(\v2\x1E.googleUnittest.ForeignMessage\x12\x1C\n\x10StringPieceField\x18\x05 \x01(\tB\x02\b\x02\x12\x15\n\tCordField\x18\x06 \x01(\tB\x02\b\x01\x12\x1E\n\x16RepeatedPrimitiveField\x18\a \x03(\x05\x12\e\n\x13RepeatedStringField\x18\b \x03(\t\x126\n\x11RepeatedEnumField\x18\t \x03(\x0E2\e.googleUnittest.ForeignEnum\x12<\n\x14RepeatedMessageField\x18\n \x03(\v2\x1E.googleUnittest.ForeignMessage\x12$\n\x18RepeatedStringPieceField\x18\v \x03(\tB\x02\b\x02\x12\x1D\n\x11RepeatedCordField\x18\f \x03(\tB\x02\b\x01"
    optional :int32, :PrimitiveField, 1, :descriptor => "\n\x0EPrimitiveField\x18\x01 \x01(\x05"
    optional :string, :StringField, 2, :descriptor => "\n\vStringField\x18\x02 \x01(\t"
    optional ::GoogleUnittest::ForeignEnum, :EnumField, 3, :descriptor => "\n\tEnumField\x18\x03 \x01(\x0E2\e.googleUnittest.ForeignEnum"
    optional ::GoogleUnittest::ForeignMessage, :MessageField, 4, :descriptor => "\n\fMessageField\x18\x04 \x01(\v2\x1E.googleUnittest.ForeignMessage"
    optional :string, :StringPieceField, 5, :descriptor => "\n\x10StringPieceField\x18\x05 \x01(\tB\x02\b\x02"
    optional :string, :CordField, 6, :descriptor => "\n\tCordField\x18\x06 \x01(\tB\x02\b\x01"
    repeated :int32, :RepeatedPrimitiveField, 7, :descriptor => "\n\x16RepeatedPrimitiveField\x18\a \x03(\x05"
    repeated :string, :RepeatedStringField, 8, :descriptor => "\n\x13RepeatedStringField\x18\b \x03(\t"
    repeated ::GoogleUnittest::ForeignEnum, :RepeatedEnumField, 9, :descriptor => "\n\x11RepeatedEnumField\x18\t \x03(\x0E2\e.googleUnittest.ForeignEnum"
    repeated ::GoogleUnittest::ForeignMessage, :RepeatedMessageField, 10, :descriptor => "\n\x14RepeatedMessageField\x18\n \x03(\v2\x1E.googleUnittest.ForeignMessage"
    repeated :string, :RepeatedStringPieceField, 11, :descriptor => "\n\x18RepeatedStringPieceField\x18\v \x03(\tB\x02\b\x02"
    repeated :string, :RepeatedCordField, 12, :descriptor => "\n\x11RepeatedCordField\x18\f \x03(\tB\x02\b\x01"
  end

  class TestFieldOrderings
    self.descriptor = "\n\x12TestFieldOrderings\x12\x11\n\tmy_string\x18\v \x01(\t\x12\x0E\n\x06my_int\x18\x01 \x01(\x03\x12\x10\n\bmy_float\x18e \x01(\x02*\x04\b\x02\x10\v*\x04\b\f\x10e"
    optional :string, :my_string, 11, :descriptor => "\n\tmy_string\x18\v \x01(\t"
    optional :int64, :my_int, 1, :descriptor => "\n\x06my_int\x18\x01 \x01(\x03"
    optional :float, :my_float, 101, :descriptor => "\n\bmy_float\x18e \x01(\x02"
    # Extension Fields
    extensions 2...11
    extensions 12...101
    optional :string, :my_extension_string, 50, :extension => true, :descriptor => "\n\x13my_extension_string\x12\".googleUnittest.TestFieldOrderings\x182 \x01(\t"
    optional :int32, :my_extension_int, 5, :extension => true, :descriptor => "\n\x10my_extension_int\x12\".googleUnittest.TestFieldOrderings\x18\x05 \x01(\x05"
  end

  class TestExtremeDefaultValues
    self.descriptor = "\n\x18TestExtremeDefaultValues\x12?\n\rescaped_bytes\x18\x01 \x01(\f:(\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\'\\\"\\376\x12 \n\flarge_uint32\x18\x02 \x01(\r:\n4294967295\x12*\n\flarge_uint64\x18\x03 \x01(\x04:\x1418446744073709551615\x12 \n\vsmall_int32\x18\x04 \x01(\x05:\v-2147483647\x12)\n\vsmall_int64\x18\x05 \x01(\x03:\x14-9223372036854775807\x12'\n\x12really_small_int32\x18\x15 \x01(\x05:\v-2147483648\x120\n\x12really_small_int64\x18\x16 \x01(\x03:\x14-9223372036854775808\x12\x18\n\vutf8_string\x18\x06 \x01(\t:\x03\xE1\x88\xB4\x12\x15\n\nzero_float\x18\a \x01(\x02:\x010\x12\x14\n\tone_float\x18\b \x01(\x02:\x011\x12\x18\n\vsmall_float\x18\t \x01(\x02:\x031.5\x12\x1E\n\x12negative_one_float\x18\n \x01(\x02:\x02-1\x12\x1C\n\x0Enegative_float\x18\v \x01(\x02:\x04-1.5\x12\x1A\n\vlarge_float\x18\f \x01(\x02:\x052e+08\x12$\n\x14small_negative_float\x18\r \x01(\x02:\x06-8e-28\x12\x17\n\ninf_double\x18\x0E \x01(\x01:\x03inf\x12\x1C\n\x0Eneg_inf_double\x18\x0F \x01(\x01:\x04-inf\x12\x17\n\nnan_double\x18\x10 \x01(\x01:\x03nan\x12\x16\n\tinf_float\x18\x11 \x01(\x02:\x03inf\x12\e\n\rneg_inf_float\x18\x12 \x01(\x02:\x04-inf\x12\x16\n\tnan_float\x18\x13 \x01(\x02:\x03nan\x12+\n\fcpp_trigraph\x18\x14 \x01(\t:\x15? ? ?? ?? ??? ??/ ??-\x12 \n\x10string_with_zero\x18\x17 \x01(\t:\x06hel\x00lo\x12\"\n\x0Fbytes_with_zero\x18\x18 \x01(\f:\twor\\000ld\x12(\n\x16string_piece_with_zero\x18\x19 \x01(\t:\x04ab\x00cB\x02\b\x02\x12 \n\x0Ecord_with_zero\x18\x1A \x01(\t:\x0412\x003B\x02\b\x01"
    optional :bytes, :escaped_bytes, 1, :default => "\000\001\007\010\014\n\r\t\013\\\\'\"\376", :descriptor => "\n\rescaped_bytes\x18\x01 \x01(\f:(\\000\\001\\007\\010\\014\\n\\r\\t\\013\\\\\\'\\\"\\376"
    optional :uint32, :large_uint32, 2, :default => 4294967295, :descriptor => "\n\flarge_uint32\x18\x02 \x01(\r:\n4294967295"
    optional :uint64, :large_uint64, 3, :default => 18446744073709551615, :descriptor => "\n\flarge_uint64\x18\x03 \x01(\x04:\x1418446744073709551615"
    optional :int32, :small_int32, 4, :default => -2147483647, :descriptor => "\n\vsmall_int32\x18\x04 \x01(\x05:\v-2147483647"
    optional :int64, :small_int64, 5, :default => -9223372036854775807, :descriptor => "\n\vsmall_int64\x18\x05 \x01(\x03:\x14-9223372036854775807"
    optional :int32, :really_small_int32, 21, :default => -2147483648, :descriptor => "\n\x12really_small_int32\x18\x15 \x01(\x05:\v-2147483648"
    optional :int64, :really_small_int64, 22, :default => -9223372036854775808, :descriptor => "\n\x12really_small_int64\x18\x16 \x01(\x03:\x14-9223372036854775808"
    optional :string, :utf8_string, 6, :default => "ሴ", :descriptor => "\n\vutf8_string\x18\x06 \x01(\t:\x03\xE1\x88\xB4"
    optional :float, :zero_float, 7, :default => 0, :descriptor => "\n\nzero_float\x18\a \x01(\x02:\x010"
    optional :float, :one_float, 8, :default => 1, :descriptor => "\n\tone_float\x18\b \x01(\x02:\x011"
    optional :float, :small_float, 9, :default => 1.5, :descriptor => "\n\vsmall_float\x18\t \x01(\x02:\x031.5"
    optional :float, :negative_one_float, 10, :default => -1, :descriptor => "\n\x12negative_one_float\x18\n \x01(\x02:\x02-1"
    optional :float, :negative_float, 11, :default => -1.5, :descriptor => "\n\x0Enegative_float\x18\v \x01(\x02:\x04-1.5"
    optional :float, :large_float, 12, :default => 2e+08, :descriptor => "\n\vlarge_float\x18\f \x01(\x02:\x052e+08"
    optional :float, :small_negative_float, 13, :default => -8e-28, :descriptor => "\n\x14small_negative_float\x18\r \x01(\x02:\x06-8e-28"
    optional :double, :inf_double, 14, :default => ::Float::INFINITY, :descriptor => "\n\ninf_double\x18\x0E \x01(\x01:\x03inf"
    optional :double, :neg_inf_double, 15, :default => -::Float::INFINITY, :descriptor => "\n\x0Eneg_inf_double\x18\x0F \x01(\x01:\x04-inf"
    optional :double, :nan_double, 16, :default => ::Float::NAN, :descriptor => "\n\nnan_double\x18\x10 \x01(\x01:\x03nan"
    optional :float, :inf_float, 17, :default => ::Float::INFINITY, :descriptor => "\n\tinf_float\x18\x11 \x01(\x02:\x03inf"
    optional :float, :neg_inf_float, 18, :default => -::Float::INFINITY, :descriptor => "\n\rneg_inf_float\x18\x12 \x01(\x02:\x04-inf"
    optional :float, :nan_float, 19, :default => ::Float::NAN, :descriptor => "\n\tnan_float\x18\x13 \x01(\x02:\x03nan"
    optional :string, :cpp_trigraph, 20, :default => "? ? ?? ?? ??? ??/ ??-", :descriptor => "\n\fcpp_trigraph\x18\x14 \x01(\t:\x15? ? ?? ?? ??? ??/ ??-"
    optional :string, :string_with_zero, 23, :default => "hel lo", :descriptor => "\n\x10string_with_zero\x18\x17 \x01(\t:\x06hel\x00lo"
    optional :bytes, :bytes_with_zero, 24, :default => "wor\000ld", :descriptor => "\n\x0Fbytes_with_zero\x18\x18 \x01(\f:\twor\\000ld"
    optional :string, :string_piece_with_zero, 25, :default => "ab c", :descriptor => "\n\x16string_piece_with_zero\x18\x19 \x01(\t:\x04ab\x00cB\x02\b\x02"
    optional :string, :cord_with_zero, 26, :default => "12 3", :descriptor => "\n\x0Ecord_with_zero\x18\x1A \x01(\t:\x0412\x003B\x02\b\x01"
  end

  class SparseEnumMessage
    self.descriptor = "\n\x11SparseEnumMessage\x123\n\vsparse_enum\x18\x01 \x01(\x0E2\x1E.googleUnittest.TestSparseEnum"
    optional ::GoogleUnittest::TestSparseEnum, :sparse_enum, 1, :descriptor => "\n\vsparse_enum\x18\x01 \x01(\x0E2\x1E.googleUnittest.TestSparseEnum"
  end

  class OneString
    self.descriptor = "\n\tOneString\x12\f\n\x04data\x18\x01 \x01(\t"
    optional :string, :data, 1, :descriptor => "\n\x04data\x18\x01 \x01(\t"
  end

  class MoreString
    self.descriptor = "\n\nMoreString\x12\f\n\x04data\x18\x01 \x03(\t"
    repeated :string, :data, 1, :descriptor => "\n\x04data\x18\x01 \x03(\t"
  end

  class OneBytes
    self.descriptor = "\n\bOneBytes\x12\f\n\x04data\x18\x01 \x01(\f"
    optional :bytes, :data, 1, :descriptor => "\n\x04data\x18\x01 \x01(\f"
  end

  class MoreBytes
    self.descriptor = "\n\tMoreBytes\x12\f\n\x04data\x18\x01 \x03(\f"
    repeated :bytes, :data, 1, :descriptor => "\n\x04data\x18\x01 \x03(\f"
  end

  class TestPackedTypes
    self.descriptor = "\n\x0FTestPackedTypes\x12\x18\n\fpacked_int32\x18Z \x03(\x05B\x02\x10\x01\x12\x18\n\fpacked_int64\x18[ \x03(\x03B\x02\x10\x01\x12\x19\n\rpacked_uint32\x18\\ \x03(\rB\x02\x10\x01\x12\x19\n\rpacked_uint64\x18] \x03(\x04B\x02\x10\x01\x12\x19\n\rpacked_sint32\x18^ \x03(\x11B\x02\x10\x01\x12\x19\n\rpacked_sint64\x18_ \x03(\x12B\x02\x10\x01\x12\x1A\n\x0Epacked_fixed32\x18` \x03(\aB\x02\x10\x01\x12\x1A\n\x0Epacked_fixed64\x18a \x03(\x06B\x02\x10\x01\x12\e\n\x0Fpacked_sfixed32\x18b \x03(\x0FB\x02\x10\x01\x12\e\n\x0Fpacked_sfixed64\x18c \x03(\x10B\x02\x10\x01\x12\x18\n\fpacked_float\x18d \x03(\x02B\x02\x10\x01\x12\x19\n\rpacked_double\x18e \x03(\x01B\x02\x10\x01\x12\x17\n\vpacked_bool\x18f \x03(\bB\x02\x10\x01\x124\n\vpacked_enum\x18g \x03(\x0E2\e.googleUnittest.ForeignEnumB\x02\x10\x01"
    repeated :int32, :packed_int32, 90, :packed => true, :descriptor => "\n\fpacked_int32\x18Z \x03(\x05B\x02\x10\x01"
    repeated :int64, :packed_int64, 91, :packed => true, :descriptor => "\n\fpacked_int64\x18[ \x03(\x03B\x02\x10\x01"
    repeated :uint32, :packed_uint32, 92, :packed => true, :descriptor => "\n\rpacked_uint32\x18\\ \x03(\rB\x02\x10\x01"
    repeated :uint64, :packed_uint64, 93, :packed => true, :descriptor => "\n\rpacked_uint64\x18] \x03(\x04B\x02\x10\x01"
    repeated :sint32, :packed_sint32, 94, :packed => true, :descriptor => "\n\rpacked_sint32\x18^ \x03(\x11B\x02\x10\x01"
    repeated :sint64, :packed_sint64, 95, :packed => true, :descriptor => "\n\rpacked_sint64\x18_ \x03(\x12B\x02\x10\x01"
    repeated :fixed32, :packed_fixed32, 96, :packed => true, :descriptor => "\n\x0Epacked_fixed32\x18` \x03(\aB\x02\x10\x01"
    repeated :fixed64, :packed_fixed64, 97, :packed => true, :descriptor => "\n\x0Epacked_fixed64\x18a \x03(\x06B\x02\x10\x01"
    repeated :sfixed32, :packed_sfixed32, 98, :packed => true, :descriptor => "\n\x0Fpacked_sfixed32\x18b \x03(\x0FB\x02\x10\x01"
    repeated :sfixed64, :packed_sfixed64, 99, :packed => true, :descriptor => "\n\x0Fpacked_sfixed64\x18c \x03(\x10B\x02\x10\x01"
    repeated :float, :packed_float, 100, :packed => true, :descriptor => "\n\fpacked_float\x18d \x03(\x02B\x02\x10\x01"
    repeated :double, :packed_double, 101, :packed => true, :descriptor => "\n\rpacked_double\x18e \x03(\x01B\x02\x10\x01"
    repeated :bool, :packed_bool, 102, :packed => true, :descriptor => "\n\vpacked_bool\x18f \x03(\bB\x02\x10\x01"
    repeated ::GoogleUnittest::ForeignEnum, :packed_enum, 103, :packed => true, :descriptor => "\n\vpacked_enum\x18g \x03(\x0E2\e.googleUnittest.ForeignEnumB\x02\x10\x01"
  end

  class TestUnpackedTypes
    self.descriptor = "\n\x11TestUnpackedTypes\x12\x1A\n\x0Eunpacked_int32\x18Z \x03(\x05B\x02\x10\x00\x12\x1A\n\x0Eunpacked_int64\x18[ \x03(\x03B\x02\x10\x00\x12\e\n\x0Funpacked_uint32\x18\\ \x03(\rB\x02\x10\x00\x12\e\n\x0Funpacked_uint64\x18] \x03(\x04B\x02\x10\x00\x12\e\n\x0Funpacked_sint32\x18^ \x03(\x11B\x02\x10\x00\x12\e\n\x0Funpacked_sint64\x18_ \x03(\x12B\x02\x10\x00\x12\x1C\n\x10unpacked_fixed32\x18` \x03(\aB\x02\x10\x00\x12\x1C\n\x10unpacked_fixed64\x18a \x03(\x06B\x02\x10\x00\x12\x1D\n\x11unpacked_sfixed32\x18b \x03(\x0FB\x02\x10\x00\x12\x1D\n\x11unpacked_sfixed64\x18c \x03(\x10B\x02\x10\x00\x12\x1A\n\x0Eunpacked_float\x18d \x03(\x02B\x02\x10\x00\x12\e\n\x0Funpacked_double\x18e \x03(\x01B\x02\x10\x00\x12\x19\n\runpacked_bool\x18f \x03(\bB\x02\x10\x00\x126\n\runpacked_enum\x18g \x03(\x0E2\e.googleUnittest.ForeignEnumB\x02\x10\x00"
    repeated :int32, :unpacked_int32, 90, :descriptor => "\n\x0Eunpacked_int32\x18Z \x03(\x05B\x02\x10\x00"
    repeated :int64, :unpacked_int64, 91, :descriptor => "\n\x0Eunpacked_int64\x18[ \x03(\x03B\x02\x10\x00"
    repeated :uint32, :unpacked_uint32, 92, :descriptor => "\n\x0Funpacked_uint32\x18\\ \x03(\rB\x02\x10\x00"
    repeated :uint64, :unpacked_uint64, 93, :descriptor => "\n\x0Funpacked_uint64\x18] \x03(\x04B\x02\x10\x00"
    repeated :sint32, :unpacked_sint32, 94, :descriptor => "\n\x0Funpacked_sint32\x18^ \x03(\x11B\x02\x10\x00"
    repeated :sint64, :unpacked_sint64, 95, :descriptor => "\n\x0Funpacked_sint64\x18_ \x03(\x12B\x02\x10\x00"
    repeated :fixed32, :unpacked_fixed32, 96, :descriptor => "\n\x10unpacked_fixed32\x18` \x03(\aB\x02\x10\x00"
    repeated :fixed64, :unpacked_fixed64, 97, :descriptor => "\n\x10unpacked_fixed64\x18a \x03(\x06B\x02\x10\x00"
    repeated :sfixed32, :unpacked_sfixed32, 98, :descriptor => "\n\x11unpacked_sfixed32\x18b \x03(\x0FB\x02\x10\x00"
    repeated :sfixed64, :unpacked_sfixed64, 99, :descriptor => "\n\x11unpacked_sfixed64\x18c \x03(\x10B\x02\x10\x00"
    repeated :float, :unpacked_float, 100, :descriptor => "\n\x0Eunpacked_float\x18d \x03(\x02B\x02\x10\x00"
    repeated :double, :unpacked_double, 101, :descriptor => "\n\x0Funpacked_double\x18e \x03(\x01B\x02\x10\x00"
    repeated :bool, :unpacked_bool, 102, :descriptor => "\n\runpacked_bool\x18f \x03(\bB\x02\x10\x00"
    repeated ::GoogleUnittest::ForeignEnum, :unpacked_enum, 103, :descriptor => "\n\runpacked_enum\x18g \x03(\x0E2\e.googleUnittest.ForeignEnumB\x02\x10\x00"
  end

  class TestPackedExtensions
    self.descriptor = "\n\x14TestPackedExtensions*\b\b\x01\x10\x80\x80\x80\x80\x02"
    # Extension Fields
    extensions 1...536870912
    repeated :int32, :packed_int32_extension, 90, :packed => true, :extension => true, :descriptor => "\n\x16packed_int32_extension\x12$.googleUnittest.TestPackedExtensions\x18Z \x03(\x05B\x02\x10\x01"
    repeated :int64, :packed_int64_extension, 91, :packed => true, :extension => true, :descriptor => "\n\x16packed_int64_extension\x12$.googleUnittest.TestPackedExtensions\x18[ \x03(\x03B\x02\x10\x01"
    repeated :uint32, :packed_uint32_extension, 92, :packed => true, :extension => true, :descriptor => "\n\x17packed_uint32_extension\x12$.googleUnittest.TestPackedExtensions\x18\\ \x03(\rB\x02\x10\x01"
    repeated :uint64, :packed_uint64_extension, 93, :packed => true, :extension => true, :descriptor => "\n\x17packed_uint64_extension\x12$.googleUnittest.TestPackedExtensions\x18] \x03(\x04B\x02\x10\x01"
    repeated :sint32, :packed_sint32_extension, 94, :packed => true, :extension => true, :descriptor => "\n\x17packed_sint32_extension\x12$.googleUnittest.TestPackedExtensions\x18^ \x03(\x11B\x02\x10\x01"
    repeated :sint64, :packed_sint64_extension, 95, :packed => true, :extension => true, :descriptor => "\n\x17packed_sint64_extension\x12$.googleUnittest.TestPackedExtensions\x18_ \x03(\x12B\x02\x10\x01"
    repeated :fixed32, :packed_fixed32_extension, 96, :packed => true, :extension => true, :descriptor => "\n\x18packed_fixed32_extension\x12$.googleUnittest.TestPackedExtensions\x18` \x03(\aB\x02\x10\x01"
    repeated :fixed64, :packed_fixed64_extension, 97, :packed => true, :extension => true, :descriptor => "\n\x18packed_fixed64_extension\x12$.googleUnittest.TestPackedExtensions\x18a \x03(\x06B\x02\x10\x01"
    repeated :sfixed32, :packed_sfixed32_extension, 98, :packed => true, :extension => true, :descriptor => "\n\x19packed_sfixed32_extension\x12$.googleUnittest.TestPackedExtensions\x18b \x03(\x0FB\x02\x10\x01"
    repeated :sfixed64, :packed_sfixed64_extension, 99, :packed => true, :extension => true, :descriptor => "\n\x19packed_sfixed64_extension\x12$.googleUnittest.TestPackedExtensions\x18c \x03(\x10B\x02\x10\x01"
    repeated :float, :packed_float_extension, 100, :packed => true, :extension => true, :descriptor => "\n\x16packed_float_extension\x12$.googleUnittest.TestPackedExtensions\x18d \x03(\x02B\x02\x10\x01"
    repeated :double, :packed_double_extension, 101, :packed => true, :extension => true, :descriptor => "\n\x17packed_double_extension\x12$.googleUnittest.TestPackedExtensions\x18e \x03(\x01B\x02\x10\x01"
    repeated :bool, :packed_bool_extension, 102, :packed => true, :extension => true, :descriptor => "\n\x15packed_bool_extension\x12$.googleUnittest.TestPackedExtensions\x18f \x03(\bB\x02\x10\x01"
    repeated ::GoogleUnittest::ForeignEnum, :packed_enum_extension, 103, :packed => true, :extension => true, :descriptor => "\n\x15packed_enum_extension\x12$.googleUnittest.TestPackedExtensions\x18g \x03(\x0E2\e.googleUnittest.ForeignEnumB\x02\x10\x01"
  end

  class TestDynamicExtensions
    self.descriptor = "\n\x15TestDynamicExtensions\x12\x19\n\x10scalar_extension\x18\xD0\x0F \x01(\a\x124\n\x0Eenum_extension\x18\xD1\x0F \x01(\x0E2\e.googleUnittest.ForeignEnum\x12V\n\x16dynamic_enum_extension\x18\xD2\x0F \x01(\x0E25.googleUnittest.TestDynamicExtensions.DynamicEnumType\x12:\n\x11message_extension\x18\xD3\x0F \x01(\v2\x1E.googleUnittest.ForeignMessage\x12\\\n\x19dynamic_message_extension\x18\xD4\x0F \x01(\v28.googleUnittest.TestDynamicExtensions.DynamicMessageType\x12\e\n\x12repeated_extension\x18\xD5\x0F \x03(\t\x12\x1D\n\x10packed_extension\x18\xD6\x0F \x03(\x11B\x02\x10\x01\x1A,\n\x12DynamicMessageType\x12\x16\n\rdynamic_field\x18\xB4\x10 \x01(\x05\"G\n\x0FDynamicEnumType\x12\x10\n\vDYNAMIC_FOO\x10\x98\x11\x12\x10\n\vDYNAMIC_BAR\x10\x99\x11\x12\x10\n\vDYNAMIC_BAZ\x10\x9A\x11"
    class DynamicMessageType
      self.descriptor = "\n\x12DynamicMessageType\x12\x16\n\rdynamic_field\x18\xB4\x10 \x01(\x05"
      optional :int32, :dynamic_field, 2100, :descriptor => "\n\rdynamic_field\x18\xB4\x10 \x01(\x05"
    end

    optional :fixed32, :scalar_extension, 2000, :descriptor => "\n\x10scalar_extension\x18\xD0\x0F \x01(\a"
    optional ::GoogleUnittest::ForeignEnum, :enum_extension, 2001, :descriptor => "\n\x0Eenum_extension\x18\xD1\x0F \x01(\x0E2\e.googleUnittest.ForeignEnum"
    optional ::GoogleUnittest::TestDynamicExtensions::DynamicEnumType, :dynamic_enum_extension, 2002, :descriptor => "\n\x16dynamic_enum_extension\x18\xD2\x0F \x01(\x0E25.googleUnittest.TestDynamicExtensions.DynamicEnumType"
    optional ::GoogleUnittest::ForeignMessage, :message_extension, 2003, :descriptor => "\n\x11message_extension\x18\xD3\x0F \x01(\v2\x1E.googleUnittest.ForeignMessage"
    optional ::GoogleUnittest::TestDynamicExtensions::DynamicMessageType, :dynamic_message_extension, 2004, :descriptor => "\n\x19dynamic_message_extension\x18\xD4\x0F \x01(\v28.googleUnittest.TestDynamicExtensions.DynamicMessageType"
    repeated :string, :repeated_extension, 2005, :descriptor => "\n\x12repeated_extension\x18\xD5\x0F \x03(\t"
    repeated :sint32, :packed_extension, 2006, :packed => true, :descriptor => "\n\x10packed_extension\x18\xD6\x0F \x03(\x11B\x02\x10\x01"
  end

  class TestRepeatedScalarDifferentTagSizes
    self.descriptor = "\n#TestRepeatedScalarDifferentTagSizes\x12\x18\n\x10repeated_fixed32\x18\f \x03(\a\x12\x16\n\x0Erepeated_int32\x18\r \x03(\x05\x12\x19\n\x10repeated_fixed64\x18\xFE\x0F \x03(\x06\x12\x17\n\x0Erepeated_int64\x18\xFF\x0F \x03(\x03\x12\x18\n\x0Erepeated_float\x18\xFE\xFF\x0F \x03(\x02\x12\x19\n\x0Frepeated_uint64\x18\xFF\xFF\x0F \x03(\x04"
    repeated :fixed32, :repeated_fixed32, 12, :descriptor => "\n\x10repeated_fixed32\x18\f \x03(\a"
    repeated :int32, :repeated_int32, 13, :descriptor => "\n\x0Erepeated_int32\x18\r \x03(\x05"
    repeated :fixed64, :repeated_fixed64, 2046, :descriptor => "\n\x10repeated_fixed64\x18\xFE\x0F \x03(\x06"
    repeated :int64, :repeated_int64, 2047, :descriptor => "\n\x0Erepeated_int64\x18\xFF\x0F \x03(\x03"
    repeated :float, :repeated_float, 262142, :descriptor => "\n\x0Erepeated_float\x18\xFE\xFF\x0F \x03(\x02"
    repeated :uint64, :repeated_uint64, 262143, :descriptor => "\n\x0Frepeated_uint64\x18\xFF\xFF\x0F \x03(\x04"
  end

  class TestParsingMerge
    self.descriptor = "\n\x10TestParsingMerge\x128\n\x12required_all_types\x18\x01 \x02(\v2\x1C.googleUnittest.TestAllTypes\x128\n\x12optional_all_types\x18\x02 \x01(\v2\x1C.googleUnittest.TestAllTypes\x128\n\x12repeated_all_types\x18\x03 \x03(\v2\x1C.googleUnittest.TestAllTypes\x1A\xFD\x01\n\x17RepeatedFieldsGenerator\x12,\n\x06field1\x18\x01 \x03(\v2\x1C.googleUnittest.TestAllTypes\x12,\n\x06field2\x18\x02 \x03(\v2\x1C.googleUnittest.TestAllTypes\x12,\n\x06field3\x18\x03 \x03(\v2\x1C.googleUnittest.TestAllTypes\x12+\n\x04ext1\x18\xE8\a \x03(\v2\x1C.googleUnittest.TestAllTypes\x12+\n\x04ext2\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestAllTypes*\t\b\xE8\a\x10\x80\x80\x80\x80\x022U\n\foptional_ext\x12 .googleUnittest.TestParsingMerge\x18\xE8\a \x01(\v2\x1C.googleUnittest.TestAllTypes2U\n\frepeated_ext\x12 .googleUnittest.TestParsingMerge\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestAllTypes"
    class RepeatedFieldsGenerator
      self.descriptor = "\n\x17RepeatedFieldsGenerator\x12,\n\x06field1\x18\x01 \x03(\v2\x1C.googleUnittest.TestAllTypes\x12,\n\x06field2\x18\x02 \x03(\v2\x1C.googleUnittest.TestAllTypes\x12,\n\x06field3\x18\x03 \x03(\v2\x1C.googleUnittest.TestAllTypes\x12+\n\x04ext1\x18\xE8\a \x03(\v2\x1C.googleUnittest.TestAllTypes\x12+\n\x04ext2\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestAllTypes"
      repeated ::GoogleUnittest::TestAllTypes, :field1, 1, :descriptor => "\n\x06field1\x18\x01 \x03(\v2\x1C.googleUnittest.TestAllTypes"
      repeated ::GoogleUnittest::TestAllTypes, :field2, 2, :descriptor => "\n\x06field2\x18\x02 \x03(\v2\x1C.googleUnittest.TestAllTypes"
      repeated ::GoogleUnittest::TestAllTypes, :field3, 3, :descriptor => "\n\x06field3\x18\x03 \x03(\v2\x1C.googleUnittest.TestAllTypes"
      repeated ::GoogleUnittest::TestAllTypes, :ext1, 1000, :descriptor => "\n\x04ext1\x18\xE8\a \x03(\v2\x1C.googleUnittest.TestAllTypes"
      repeated ::GoogleUnittest::TestAllTypes, :ext2, 1001, :descriptor => "\n\x04ext2\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestAllTypes"
    end

    required ::GoogleUnittest::TestAllTypes, :required_all_types, 1, :descriptor => "\n\x12required_all_types\x18\x01 \x02(\v2\x1C.googleUnittest.TestAllTypes"
    optional ::GoogleUnittest::TestAllTypes, :optional_all_types, 2, :descriptor => "\n\x12optional_all_types\x18\x02 \x01(\v2\x1C.googleUnittest.TestAllTypes"
    repeated ::GoogleUnittest::TestAllTypes, :repeated_all_types, 3, :descriptor => "\n\x12repeated_all_types\x18\x03 \x03(\v2\x1C.googleUnittest.TestAllTypes"
    # Extension Fields
    extensions 1000...536870912
    optional ::GoogleUnittest::TestAllTypes, :optional_ext, 1000, :extension => true, :descriptor => "\n\foptional_ext\x12 .googleUnittest.TestParsingMerge\x18\xE8\a \x01(\v2\x1C.googleUnittest.TestAllTypes"
    repeated ::GoogleUnittest::TestAllTypes, :repeated_ext, 1001, :extension => true, :descriptor => "\n\frepeated_ext\x12 .googleUnittest.TestParsingMerge\x18\xE9\a \x03(\v2\x1C.googleUnittest.TestAllTypes"
  end

  class TestCommentInjectionMessage
    self.descriptor = "\n\eTestCommentInjectionMessage\x12%\n\x01a\x18\x01 \x01(\t:\x1A*/ <- Neither should this."
    optional :string, :a, 1, :default => "*/ <- Neither should this.", :descriptor => "\n\x01a\x18\x01 \x01(\t:\x1A*/ <- Neither should this."
  end


  ##
  # Service Classes
  #
  class TestService < ::Protobuf::Rpc::Service
    self.descriptor = "\n\vTestService\x12>\n\x03Foo\x12\x1A.googleUnittest.FooRequest\x1A\e.googleUnittest.FooResponse\x12>\n\x03Bar\x12\x1A.googleUnittest.BarRequest\x1A\e.googleUnittest.BarResponse"
    rpc :foo, ::GoogleUnittest::FooRequest, ::GoogleUnittest::FooResponse, :descriptor => "\n\x03Foo\x12\x1A.googleUnittest.FooRequest\x1A\e.googleUnittest.FooResponse"
    rpc :bar, ::GoogleUnittest::BarRequest, ::GoogleUnittest::BarResponse, :descriptor => "\n\x03Bar\x12\x1A.googleUnittest.BarRequest\x1A\e.googleUnittest.BarResponse"
  end

end

