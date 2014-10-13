##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Imports
#
require 'protobuf/descriptors/google/protobuf/descriptor.pb'

module Google
  module Protobuf
    module Compiler

      ##
      # Message Classes
      #
      class CodeGeneratorRequest < ::Protobuf::Message; end
      class CodeGeneratorResponse < ::Protobuf::Message
        class File < ::Protobuf::Message; end

      end



      ##
      # Message Fields
      #
      class CodeGeneratorRequest
        self.descriptor = "\n\x14CodeGeneratorRequest\x12\x18\n\x10file_to_generate\x18\x01 \x03(\t\x12\x11\n\tparameter\x18\x02 \x01(\t\x128\n\nproto_file\x18\x0F \x03(\v2$.google.protobuf.FileDescriptorProto"
        repeated :string, :file_to_generate, 1, :descriptor => "\n\x10file_to_generate\x18\x01 \x03(\t"
        optional :string, :parameter, 2, :descriptor => "\n\tparameter\x18\x02 \x01(\t"
        repeated ::Google::Protobuf::FileDescriptorProto, :proto_file, 15, :descriptor => "\n\nproto_file\x18\x0F \x03(\v2$.google.protobuf.FileDescriptorProto"
      end

      class CodeGeneratorResponse
        self.descriptor = "\n\x15CodeGeneratorResponse\x12\r\n\x05error\x18\x01 \x01(\t\x12B\n\x04file\x18\x0F \x03(\v24.google.protobuf.compiler.CodeGeneratorResponse.File\x1A>\n\x04File\x12\f\n\x04name\x18\x01 \x01(\t\x12\x17\n\x0Finsertion_point\x18\x02 \x01(\t\x12\x0F\n\acontent\x18\x0F \x01(\t"
        class File
          self.descriptor = "\n\x04File\x12\f\n\x04name\x18\x01 \x01(\t\x12\x17\n\x0Finsertion_point\x18\x02 \x01(\t\x12\x0F\n\acontent\x18\x0F \x01(\t"
          optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
          optional :string, :insertion_point, 2, :descriptor => "\n\x0Finsertion_point\x18\x02 \x01(\t"
          optional :string, :content, 15, :descriptor => "\n\acontent\x18\x0F \x01(\t"
        end

        optional :string, :error, 1, :descriptor => "\n\x05error\x18\x01 \x01(\t"
        repeated ::Google::Protobuf::Compiler::CodeGeneratorResponse::File, :file, 15, :descriptor => "\n\x04file\x18\x0F \x03(\v24.google.protobuf.compiler.CodeGeneratorResponse.File"
      end

    end

  end

end

