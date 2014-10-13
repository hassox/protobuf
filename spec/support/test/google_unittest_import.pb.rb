##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module GoogleUnittestImport

  ##
  # Enum Classes
  #
  class ImportEnum < ::Protobuf::Enum
    self.descriptor = "\n\nImportEnum\x12\x0E\n\nIMPORT_FOO\x10\a\x12\x0E\n\nIMPORT_BAR\x10\b\x12\x0E\n\nIMPORT_BAZ\x10\t"

    define :IMPORT_FOO, 7
    define :IMPORT_BAR, 8
    define :IMPORT_BAZ, 9
  end


  ##
  # Message Classes
  #
  class PublicImportMessage < ::Protobuf::Message; end
  class ImportMessage < ::Protobuf::Message; end


  ##
  # Message Fields
  #
  class PublicImportMessage
    self.descriptor = "\n\x13PublicImportMessage\x12\t\n\x01e\x18\x01 \x01(\x05"
    optional :int32, :e, 1, :descriptor => "\n\x01e\x18\x01 \x01(\x05"
  end

  class ImportMessage
    self.descriptor = "\n\rImportMessage\x12\t\n\x01d\x18\x01 \x01(\x05"
    optional :int32, :d, 1, :descriptor => "\n\x01d\x18\x01 \x01(\x05"
  end

end

