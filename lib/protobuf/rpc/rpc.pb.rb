##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Protobuf
  module Socketrpc

    ##
    # Enum Classes
    #
    class ErrorReason < ::Protobuf::Enum
      self.descriptor = "\n\vErrorReason\x12\x14\n\x10BAD_REQUEST_DATA\x10\x00\x12\x15\n\x11BAD_REQUEST_PROTO\x10\x01\x12\x15\n\x11SERVICE_NOT_FOUND\x10\x02\x12\x14\n\x10METHOD_NOT_FOUND\x10\x03\x12\r\n\tRPC_ERROR\x10\x04\x12\x0E\n\nRPC_FAILED\x10\x05\x12\x19\n\x15INVALID_REQUEST_PROTO\x10\x06\x12\x16\n\x12BAD_RESPONSE_PROTO\x10\a\x12\x10\n\fUNKNOWN_HOST\x10\b\x12\f\n\bIO_ERROR\x10\t"

      define :BAD_REQUEST_DATA, 0
      define :BAD_REQUEST_PROTO, 1
      define :SERVICE_NOT_FOUND, 2
      define :METHOD_NOT_FOUND, 3
      define :RPC_ERROR, 4
      define :RPC_FAILED, 5
      define :INVALID_REQUEST_PROTO, 6
      define :BAD_RESPONSE_PROTO, 7
      define :UNKNOWN_HOST, 8
      define :IO_ERROR, 9
    end


    ##
    # Message Classes
    #
    class Request < ::Protobuf::Message; end
    class Response < ::Protobuf::Message; end


    ##
    # Message Fields
    #
    class Request
      self.descriptor = "\n\aRequest\x12\x14\n\fservice_name\x18\x01 \x02(\t\x12\x13\n\vmethod_name\x18\x02 \x02(\t\x12\x15\n\rrequest_proto\x18\x03 \x01(\f\x12\x0E\n\x06caller\x18\x04 \x01(\t"
      required :string, :service_name, 1, :descriptor => "\n\fservice_name\x18\x01 \x02(\t"
      required :string, :method_name, 2, :descriptor => "\n\vmethod_name\x18\x02 \x02(\t"
      optional :bytes, :request_proto, 3, :descriptor => "\n\rrequest_proto\x18\x03 \x01(\f"
      optional :string, :caller, 4, :descriptor => "\n\x06caller\x18\x04 \x01(\t"
    end

    class Response
      self.descriptor = "\n\bResponse\x12\x16\n\x0Eresponse_proto\x18\x01 \x01(\f\x12\r\n\x05error\x18\x02 \x01(\t\x12\x17\n\bcallback\x18\x03 \x01(\b:\x05false\x125\n\ferror_reason\x18\x04 \x01(\x0E2\x1F.protobuf.socketrpc.ErrorReason"
      optional :bytes, :response_proto, 1, :descriptor => "\n\x0Eresponse_proto\x18\x01 \x01(\f"
      optional :string, :error, 2, :descriptor => "\n\x05error\x18\x02 \x01(\t"
      optional :bool, :callback, 3, :default => false, :descriptor => "\n\bcallback\x18\x03 \x01(\b:\x05false"
      optional ::Protobuf::Socketrpc::ErrorReason, :error_reason, 4, :descriptor => "\n\ferror_reason\x18\x04 \x01(\x0E2\x1F.protobuf.socketrpc.ErrorReason"
    end

  end

end

