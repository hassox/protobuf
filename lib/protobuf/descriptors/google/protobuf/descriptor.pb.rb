##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Google
  module Protobuf

    ##
    # Message Classes
    #
    class FileDescriptorSet < ::Protobuf::Message; end
    class FileDescriptorProto < ::Protobuf::Message; end
    class DescriptorProto < ::Protobuf::Message
      class ExtensionRange < ::Protobuf::Message; end

    end

    class FieldDescriptorProto < ::Protobuf::Message
      class Type < ::Protobuf::Enum
        self.descriptor = "\n\x04Type\x12\x0F\n\vTYPE_DOUBLE\x10\x01\x12\x0E\n\nTYPE_FLOAT\x10\x02\x12\x0E\n\nTYPE_INT64\x10\x03\x12\x0F\n\vTYPE_UINT64\x10\x04\x12\x0E\n\nTYPE_INT32\x10\x05\x12\x10\n\fTYPE_FIXED64\x10\x06\x12\x10\n\fTYPE_FIXED32\x10\a\x12\r\n\tTYPE_BOOL\x10\b\x12\x0F\n\vTYPE_STRING\x10\t\x12\x0E\n\nTYPE_GROUP\x10\n\x12\x10\n\fTYPE_MESSAGE\x10\v\x12\x0E\n\nTYPE_BYTES\x10\f\x12\x0F\n\vTYPE_UINT32\x10\r\x12\r\n\tTYPE_ENUM\x10\x0E\x12\x11\n\rTYPE_SFIXED32\x10\x0F\x12\x11\n\rTYPE_SFIXED64\x10\x10\x12\x0F\n\vTYPE_SINT32\x10\x11\x12\x0F\n\vTYPE_SINT64\x10\x12"

        define :TYPE_DOUBLE, 1
        define :TYPE_FLOAT, 2
        define :TYPE_INT64, 3
        define :TYPE_UINT64, 4
        define :TYPE_INT32, 5
        define :TYPE_FIXED64, 6
        define :TYPE_FIXED32, 7
        define :TYPE_BOOL, 8
        define :TYPE_STRING, 9
        define :TYPE_GROUP, 10
        define :TYPE_MESSAGE, 11
        define :TYPE_BYTES, 12
        define :TYPE_UINT32, 13
        define :TYPE_ENUM, 14
        define :TYPE_SFIXED32, 15
        define :TYPE_SFIXED64, 16
        define :TYPE_SINT32, 17
        define :TYPE_SINT64, 18
      end

      class Label < ::Protobuf::Enum
        self.descriptor = "\n\x05Label\x12\x12\n\x0ELABEL_OPTIONAL\x10\x01\x12\x12\n\x0ELABEL_REQUIRED\x10\x02\x12\x12\n\x0ELABEL_REPEATED\x10\x03"

        define :LABEL_OPTIONAL, 1
        define :LABEL_REQUIRED, 2
        define :LABEL_REPEATED, 3
      end

    end

    class EnumDescriptorProto < ::Protobuf::Message; end
    class EnumValueDescriptorProto < ::Protobuf::Message; end
    class ServiceDescriptorProto < ::Protobuf::Message; end
    class MethodDescriptorProto < ::Protobuf::Message; end
    class FileOptions < ::Protobuf::Message
      class OptimizeMode < ::Protobuf::Enum
        self.descriptor = "\n\fOptimizeMode\x12\t\n\x05SPEED\x10\x01\x12\r\n\tCODE_SIZE\x10\x02\x12\x10\n\fLITE_RUNTIME\x10\x03"

        define :SPEED, 1
        define :CODE_SIZE, 2
        define :LITE_RUNTIME, 3
      end

    end

    class MessageOptions < ::Protobuf::Message; end
    class FieldOptions < ::Protobuf::Message
      class CType < ::Protobuf::Enum
        self.descriptor = "\n\x05CType\x12\n\n\x06STRING\x10\x00\x12\b\n\x04CORD\x10\x01\x12\x10\n\fSTRING_PIECE\x10\x02"

        define :STRING, 0
        define :CORD, 1
        define :STRING_PIECE, 2
      end

    end

    class EnumOptions < ::Protobuf::Message; end
    class EnumValueOptions < ::Protobuf::Message; end
    class ServiceOptions < ::Protobuf::Message; end
    class MethodOptions < ::Protobuf::Message; end
    class UninterpretedOption < ::Protobuf::Message
      class NamePart < ::Protobuf::Message; end

    end

    class SourceCodeInfo < ::Protobuf::Message
      class Location < ::Protobuf::Message; end

    end



    ##
    # Message Fields
    #
    class FileDescriptorSet
      self.descriptor = "\n\x11FileDescriptorSet\x122\n\x04file\x18\x01 \x03(\v2$.google.protobuf.FileDescriptorProto"
      repeated ::Google::Protobuf::FileDescriptorProto, :file, 1, :descriptor => "\n\x04file\x18\x01 \x03(\v2$.google.protobuf.FileDescriptorProto"
    end

    class FileDescriptorProto
      self.descriptor = "\n\x13FileDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x12\x0F\n\apackage\x18\x02 \x01(\t\x12\x12\n\ndependency\x18\x03 \x03(\t\x12\x19\n\x11public_dependency\x18\n \x03(\x05\x12\x17\n\x0Fweak_dependency\x18\v \x03(\x05\x126\n\fmessage_type\x18\x04 \x03(\v2 .google.protobuf.DescriptorProto\x127\n\tenum_type\x18\x05 \x03(\v2$.google.protobuf.EnumDescriptorProto\x128\n\aservice\x18\x06 \x03(\v2'.google.protobuf.ServiceDescriptorProto\x128\n\textension\x18\a \x03(\v2%.google.protobuf.FieldDescriptorProto\x12-\n\aoptions\x18\b \x01(\v2\x1C.google.protobuf.FileOptions\x129\n\x10source_code_info\x18\t \x01(\v2\x1F.google.protobuf.SourceCodeInfo"
      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      optional :string, :package, 2, :descriptor => "\n\apackage\x18\x02 \x01(\t"
      repeated :string, :dependency, 3, :descriptor => "\n\ndependency\x18\x03 \x03(\t"
      repeated :int32, :public_dependency, 10, :descriptor => "\n\x11public_dependency\x18\n \x03(\x05"
      repeated :int32, :weak_dependency, 11, :descriptor => "\n\x0Fweak_dependency\x18\v \x03(\x05"
      repeated ::Google::Protobuf::DescriptorProto, :message_type, 4, :descriptor => "\n\fmessage_type\x18\x04 \x03(\v2 .google.protobuf.DescriptorProto"
      repeated ::Google::Protobuf::EnumDescriptorProto, :enum_type, 5, :descriptor => "\n\tenum_type\x18\x05 \x03(\v2$.google.protobuf.EnumDescriptorProto"
      repeated ::Google::Protobuf::ServiceDescriptorProto, :service, 6, :descriptor => "\n\aservice\x18\x06 \x03(\v2'.google.protobuf.ServiceDescriptorProto"
      repeated ::Google::Protobuf::FieldDescriptorProto, :extension, 7, :descriptor => "\n\textension\x18\a \x03(\v2%.google.protobuf.FieldDescriptorProto"
      optional ::Google::Protobuf::FileOptions, :options, 8, :descriptor => "\n\aoptions\x18\b \x01(\v2\x1C.google.protobuf.FileOptions"
      optional ::Google::Protobuf::SourceCodeInfo, :source_code_info, 9, :descriptor => "\n\x10source_code_info\x18\t \x01(\v2\x1F.google.protobuf.SourceCodeInfo"
    end

    class DescriptorProto
      self.descriptor = "\n\x0FDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x124\n\x05field\x18\x02 \x03(\v2%.google.protobuf.FieldDescriptorProto\x128\n\textension\x18\x06 \x03(\v2%.google.protobuf.FieldDescriptorProto\x125\n\vnested_type\x18\x03 \x03(\v2 .google.protobuf.DescriptorProto\x127\n\tenum_type\x18\x04 \x03(\v2$.google.protobuf.EnumDescriptorProto\x12H\n\x0Fextension_range\x18\x05 \x03(\v2/.google.protobuf.DescriptorProto.ExtensionRange\x120\n\aoptions\x18\a \x01(\v2\x1F.google.protobuf.MessageOptions\x1A,\n\x0EExtensionRange\x12\r\n\x05start\x18\x01 \x01(\x05\x12\v\n\x03end\x18\x02 \x01(\x05"
      class ExtensionRange
        self.descriptor = "\n\x0EExtensionRange\x12\r\n\x05start\x18\x01 \x01(\x05\x12\v\n\x03end\x18\x02 \x01(\x05"
        optional :int32, :start, 1, :descriptor => "\n\x05start\x18\x01 \x01(\x05"
        optional :int32, :end, 2, :descriptor => "\n\x03end\x18\x02 \x01(\x05"
      end

      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      repeated ::Google::Protobuf::FieldDescriptorProto, :field, 2, :descriptor => "\n\x05field\x18\x02 \x03(\v2%.google.protobuf.FieldDescriptorProto"
      repeated ::Google::Protobuf::FieldDescriptorProto, :extension, 6, :descriptor => "\n\textension\x18\x06 \x03(\v2%.google.protobuf.FieldDescriptorProto"
      repeated ::Google::Protobuf::DescriptorProto, :nested_type, 3, :descriptor => "\n\vnested_type\x18\x03 \x03(\v2 .google.protobuf.DescriptorProto"
      repeated ::Google::Protobuf::EnumDescriptorProto, :enum_type, 4, :descriptor => "\n\tenum_type\x18\x04 \x03(\v2$.google.protobuf.EnumDescriptorProto"
      repeated ::Google::Protobuf::DescriptorProto::ExtensionRange, :extension_range, 5, :descriptor => "\n\x0Fextension_range\x18\x05 \x03(\v2/.google.protobuf.DescriptorProto.ExtensionRange"
      optional ::Google::Protobuf::MessageOptions, :options, 7, :descriptor => "\n\aoptions\x18\a \x01(\v2\x1F.google.protobuf.MessageOptions"
    end

    class FieldDescriptorProto
      self.descriptor = "\n\x14FieldDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x12\x0E\n\x06number\x18\x03 \x01(\x05\x12:\n\x05label\x18\x04 \x01(\x0E2+.google.protobuf.FieldDescriptorProto.Label\x128\n\x04type\x18\x05 \x01(\x0E2*.google.protobuf.FieldDescriptorProto.Type\x12\x11\n\ttype_name\x18\x06 \x01(\t\x12\x10\n\bextendee\x18\x02 \x01(\t\x12\x15\n\rdefault_value\x18\a \x01(\t\x12.\n\aoptions\x18\b \x01(\v2\x1D.google.protobuf.FieldOptions\"\xB6\x02\n\x04Type\x12\x0F\n\vTYPE_DOUBLE\x10\x01\x12\x0E\n\nTYPE_FLOAT\x10\x02\x12\x0E\n\nTYPE_INT64\x10\x03\x12\x0F\n\vTYPE_UINT64\x10\x04\x12\x0E\n\nTYPE_INT32\x10\x05\x12\x10\n\fTYPE_FIXED64\x10\x06\x12\x10\n\fTYPE_FIXED32\x10\a\x12\r\n\tTYPE_BOOL\x10\b\x12\x0F\n\vTYPE_STRING\x10\t\x12\x0E\n\nTYPE_GROUP\x10\n\x12\x10\n\fTYPE_MESSAGE\x10\v\x12\x0E\n\nTYPE_BYTES\x10\f\x12\x0F\n\vTYPE_UINT32\x10\r\x12\r\n\tTYPE_ENUM\x10\x0E\x12\x11\n\rTYPE_SFIXED32\x10\x0F\x12\x11\n\rTYPE_SFIXED64\x10\x10\x12\x0F\n\vTYPE_SINT32\x10\x11\x12\x0F\n\vTYPE_SINT64\x10\x12\"C\n\x05Label\x12\x12\n\x0ELABEL_OPTIONAL\x10\x01\x12\x12\n\x0ELABEL_REQUIRED\x10\x02\x12\x12\n\x0ELABEL_REPEATED\x10\x03"
      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      optional :int32, :number, 3, :descriptor => "\n\x06number\x18\x03 \x01(\x05"
      optional ::Google::Protobuf::FieldDescriptorProto::Label, :label, 4, :descriptor => "\n\x05label\x18\x04 \x01(\x0E2+.google.protobuf.FieldDescriptorProto.Label"
      optional ::Google::Protobuf::FieldDescriptorProto::Type, :type, 5, :descriptor => "\n\x04type\x18\x05 \x01(\x0E2*.google.protobuf.FieldDescriptorProto.Type"
      optional :string, :type_name, 6, :descriptor => "\n\ttype_name\x18\x06 \x01(\t"
      optional :string, :extendee, 2, :descriptor => "\n\bextendee\x18\x02 \x01(\t"
      optional :string, :default_value, 7, :descriptor => "\n\rdefault_value\x18\a \x01(\t"
      optional ::Google::Protobuf::FieldOptions, :options, 8, :descriptor => "\n\aoptions\x18\b \x01(\v2\x1D.google.protobuf.FieldOptions"
    end

    class EnumDescriptorProto
      self.descriptor = "\n\x13EnumDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x128\n\x05value\x18\x02 \x03(\v2).google.protobuf.EnumValueDescriptorProto\x12-\n\aoptions\x18\x03 \x01(\v2\x1C.google.protobuf.EnumOptions"
      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      repeated ::Google::Protobuf::EnumValueDescriptorProto, :value, 2, :descriptor => "\n\x05value\x18\x02 \x03(\v2).google.protobuf.EnumValueDescriptorProto"
      optional ::Google::Protobuf::EnumOptions, :options, 3, :descriptor => "\n\aoptions\x18\x03 \x01(\v2\x1C.google.protobuf.EnumOptions"
    end

    class EnumValueDescriptorProto
      self.descriptor = "\n\x18EnumValueDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x12\x0E\n\x06number\x18\x02 \x01(\x05\x122\n\aoptions\x18\x03 \x01(\v2!.google.protobuf.EnumValueOptions"
      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      optional :int32, :number, 2, :descriptor => "\n\x06number\x18\x02 \x01(\x05"
      optional ::Google::Protobuf::EnumValueOptions, :options, 3, :descriptor => "\n\aoptions\x18\x03 \x01(\v2!.google.protobuf.EnumValueOptions"
    end

    class ServiceDescriptorProto
      self.descriptor = "\n\x16ServiceDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x126\n\x06method\x18\x02 \x03(\v2&.google.protobuf.MethodDescriptorProto\x120\n\aoptions\x18\x03 \x01(\v2\x1F.google.protobuf.ServiceOptions"
      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      repeated ::Google::Protobuf::MethodDescriptorProto, :method, 2, :descriptor => "\n\x06method\x18\x02 \x03(\v2&.google.protobuf.MethodDescriptorProto"
      optional ::Google::Protobuf::ServiceOptions, :options, 3, :descriptor => "\n\aoptions\x18\x03 \x01(\v2\x1F.google.protobuf.ServiceOptions"
    end

    class MethodDescriptorProto
      self.descriptor = "\n\x15MethodDescriptorProto\x12\f\n\x04name\x18\x01 \x01(\t\x12\x12\n\ninput_type\x18\x02 \x01(\t\x12\x13\n\voutput_type\x18\x03 \x01(\t\x12/\n\aoptions\x18\x04 \x01(\v2\x1E.google.protobuf.MethodOptions"
      optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
      optional :string, :input_type, 2, :descriptor => "\n\ninput_type\x18\x02 \x01(\t"
      optional :string, :output_type, 3, :descriptor => "\n\voutput_type\x18\x03 \x01(\t"
      optional ::Google::Protobuf::MethodOptions, :options, 4, :descriptor => "\n\aoptions\x18\x04 \x01(\v2\x1E.google.protobuf.MethodOptions"
    end

    class FileOptions
      self.descriptor = "\n\vFileOptions\x12\x14\n\fjava_package\x18\x01 \x01(\t\x12\x1C\n\x14java_outer_classname\x18\b \x01(\t\x12\"\n\x13java_multiple_files\x18\n \x01(\b:\x05false\x12,\n\x1Djava_generate_equals_and_hash\x18\x14 \x01(\b:\x05false\x12F\n\foptimize_for\x18\t \x01(\x0E2).google.protobuf.FileOptions.OptimizeMode:\x05SPEED\x12\x12\n\ngo_package\x18\v \x01(\t\x12\"\n\x13cc_generic_services\x18\x10 \x01(\b:\x05false\x12$\n\x15java_generic_services\x18\x11 \x01(\b:\x05false\x12\"\n\x13py_generic_services\x18\x12 \x01(\b:\x05false\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption\":\n\fOptimizeMode\x12\t\n\x05SPEED\x10\x01\x12\r\n\tCODE_SIZE\x10\x02\x12\x10\n\fLITE_RUNTIME\x10\x03*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      optional :string, :java_package, 1, :descriptor => "\n\fjava_package\x18\x01 \x01(\t"
      optional :string, :java_outer_classname, 8, :descriptor => "\n\x14java_outer_classname\x18\b \x01(\t"
      optional :bool, :java_multiple_files, 10, :default => false, :descriptor => "\n\x13java_multiple_files\x18\n \x01(\b:\x05false"
      optional :bool, :java_generate_equals_and_hash, 20, :default => false, :descriptor => "\n\x1Djava_generate_equals_and_hash\x18\x14 \x01(\b:\x05false"
      optional ::Google::Protobuf::FileOptions::OptimizeMode, :optimize_for, 9, :default => ::Google::Protobuf::FileOptions::OptimizeMode::SPEED, :descriptor => "\n\foptimize_for\x18\t \x01(\x0E2).google.protobuf.FileOptions.OptimizeMode:\x05SPEED"
      optional :string, :go_package, 11, :descriptor => "\n\ngo_package\x18\v \x01(\t"
      optional :bool, :cc_generic_services, 16, :default => false, :descriptor => "\n\x13cc_generic_services\x18\x10 \x01(\b:\x05false"
      optional :bool, :java_generic_services, 17, :default => false, :descriptor => "\n\x15java_generic_services\x18\x11 \x01(\b:\x05false"
      optional :bool, :py_generic_services, 18, :default => false, :descriptor => "\n\x13py_generic_services\x18\x12 \x01(\b:\x05false"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class MessageOptions
      self.descriptor = "\n\x0EMessageOptions\x12&\n\x17message_set_wire_format\x18\x01 \x01(\b:\x05false\x12.\n\x1Fno_standard_descriptor_accessor\x18\x02 \x01(\b:\x05false\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      optional :bool, :message_set_wire_format, 1, :default => false, :descriptor => "\n\x17message_set_wire_format\x18\x01 \x01(\b:\x05false"
      optional :bool, :no_standard_descriptor_accessor, 2, :default => false, :descriptor => "\n\x1Fno_standard_descriptor_accessor\x18\x02 \x01(\b:\x05false"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class FieldOptions
      self.descriptor = "\n\fFieldOptions\x12:\n\x05ctype\x18\x01 \x01(\x0E2#.google.protobuf.FieldOptions.CType:\x06STRING\x12\x0E\n\x06packed\x18\x02 \x01(\b\x12\x13\n\x04lazy\x18\x05 \x01(\b:\x05false\x12\x19\n\ndeprecated\x18\x03 \x01(\b:\x05false\x12\x1C\n\x14experimental_map_key\x18\t \x01(\t\x12\x13\n\x04weak\x18\n \x01(\b:\x05false\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption\"/\n\x05CType\x12\n\n\x06STRING\x10\x00\x12\b\n\x04CORD\x10\x01\x12\x10\n\fSTRING_PIECE\x10\x02*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      optional ::Google::Protobuf::FieldOptions::CType, :ctype, 1, :default => ::Google::Protobuf::FieldOptions::CType::STRING, :descriptor => "\n\x05ctype\x18\x01 \x01(\x0E2#.google.protobuf.FieldOptions.CType:\x06STRING"
      optional :bool, :packed, 2, :descriptor => "\n\x06packed\x18\x02 \x01(\b"
      optional :bool, :lazy, 5, :default => false, :descriptor => "\n\x04lazy\x18\x05 \x01(\b:\x05false"
      optional :bool, :deprecated, 3, :default => false, :descriptor => "\n\ndeprecated\x18\x03 \x01(\b:\x05false"
      optional :string, :experimental_map_key, 9, :descriptor => "\n\x14experimental_map_key\x18\t \x01(\t"
      optional :bool, :weak, 10, :default => false, :descriptor => "\n\x04weak\x18\n \x01(\b:\x05false"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class EnumOptions
      self.descriptor = "\n\vEnumOptions\x12\x19\n\vallow_alias\x18\x02 \x01(\b:\x04true\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      optional :bool, :allow_alias, 2, :default => true, :descriptor => "\n\vallow_alias\x18\x02 \x01(\b:\x04true"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class EnumValueOptions
      self.descriptor = "\n\x10EnumValueOptions\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class ServiceOptions
      self.descriptor = "\n\x0EServiceOptions\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class MethodOptions
      self.descriptor = "\n\rMethodOptions\x12C\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption*\t\b\xE8\a\x10\x80\x80\x80\x80\x02"
      repeated ::Google::Protobuf::UninterpretedOption, :uninterpreted_option, 999, :descriptor => "\n\x14uninterpreted_option\x18\xE7\a \x03(\v2$.google.protobuf.UninterpretedOption"
      # Extension Fields
      extensions 1000...536870912
    end

    class UninterpretedOption
      self.descriptor = "\n\x13UninterpretedOption\x12;\n\x04name\x18\x02 \x03(\v2-.google.protobuf.UninterpretedOption.NamePart\x12\x18\n\x10identifier_value\x18\x03 \x01(\t\x12\x1A\n\x12positive_int_value\x18\x04 \x01(\x04\x12\x1A\n\x12negative_int_value\x18\x05 \x01(\x03\x12\x14\n\fdouble_value\x18\x06 \x01(\x01\x12\x14\n\fstring_value\x18\a \x01(\f\x12\x17\n\x0Faggregate_value\x18\b \x01(\t\x1A3\n\bNamePart\x12\x11\n\tname_part\x18\x01 \x02(\t\x12\x14\n\fis_extension\x18\x02 \x02(\b"
      class NamePart
        self.descriptor = "\n\bNamePart\x12\x11\n\tname_part\x18\x01 \x02(\t\x12\x14\n\fis_extension\x18\x02 \x02(\b"
        required :string, :name_part, 1, :descriptor => "\n\tname_part\x18\x01 \x02(\t"
        required :bool, :is_extension, 2, :descriptor => "\n\fis_extension\x18\x02 \x02(\b"
      end

      repeated ::Google::Protobuf::UninterpretedOption::NamePart, :name, 2, :descriptor => "\n\x04name\x18\x02 \x03(\v2-.google.protobuf.UninterpretedOption.NamePart"
      optional :string, :identifier_value, 3, :descriptor => "\n\x10identifier_value\x18\x03 \x01(\t"
      optional :uint64, :positive_int_value, 4, :descriptor => "\n\x12positive_int_value\x18\x04 \x01(\x04"
      optional :int64, :negative_int_value, 5, :descriptor => "\n\x12negative_int_value\x18\x05 \x01(\x03"
      optional :double, :double_value, 6, :descriptor => "\n\fdouble_value\x18\x06 \x01(\x01"
      optional :bytes, :string_value, 7, :descriptor => "\n\fstring_value\x18\a \x01(\f"
      optional :string, :aggregate_value, 8, :descriptor => "\n\x0Faggregate_value\x18\b \x01(\t"
    end

    class SourceCodeInfo
      self.descriptor = "\n\x0ESourceCodeInfo\x12:\n\blocation\x18\x01 \x03(\v2(.google.protobuf.SourceCodeInfo.Location\x1Ac\n\bLocation\x12\x10\n\x04path\x18\x01 \x03(\x05B\x02\x10\x01\x12\x10\n\x04span\x18\x02 \x03(\x05B\x02\x10\x01\x12\x18\n\x10leading_comments\x18\x03 \x01(\t\x12\x19\n\x11trailing_comments\x18\x04 \x01(\t"
      class Location
        self.descriptor = "\n\bLocation\x12\x10\n\x04path\x18\x01 \x03(\x05B\x02\x10\x01\x12\x10\n\x04span\x18\x02 \x03(\x05B\x02\x10\x01\x12\x18\n\x10leading_comments\x18\x03 \x01(\t\x12\x19\n\x11trailing_comments\x18\x04 \x01(\t"
        repeated :int32, :path, 1, :packed => true, :descriptor => "\n\x04path\x18\x01 \x03(\x05B\x02\x10\x01"
        repeated :int32, :span, 2, :packed => true, :descriptor => "\n\x04span\x18\x02 \x03(\x05B\x02\x10\x01"
        optional :string, :leading_comments, 3, :descriptor => "\n\x10leading_comments\x18\x03 \x01(\t"
        optional :string, :trailing_comments, 4, :descriptor => "\n\x11trailing_comments\x18\x04 \x01(\t"
      end

      repeated ::Google::Protobuf::SourceCodeInfo::Location, :location, 1, :descriptor => "\n\blocation\x18\x01 \x03(\v2(.google.protobuf.SourceCodeInfo.Location"
    end

  end

end

