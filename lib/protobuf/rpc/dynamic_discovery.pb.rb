##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'

module Protobuf
  module Rpc
    module DynamicDiscovery

      ##
      # Enum Classes
      #
      class BeaconType < ::Protobuf::Enum
        self.descriptor = "\n\nBeaconType\x12\r\n\tHEARTBEAT\x10\x00\x12\f\n\bFLATLINE\x10\x01"

        define :HEARTBEAT, 0
        define :FLATLINE, 1
      end


      ##
      # Message Classes
      #
      class Server < ::Protobuf::Message; end
      class Beacon < ::Protobuf::Message; end


      ##
      # Message Fields
      #
      class Server
        self.descriptor = "\n\x06Server\x12\f\n\x04uuid\x18\x01 \x01(\t\x12\x0F\n\aaddress\x18\x02 \x01(\t\x12\f\n\x04port\x18\x03 \x01(\t\x12\v\n\x03ttl\x18\x04 \x01(\x05\x12\x10\n\bservices\x18\x05 \x03(\t"
        optional :string, :uuid, 1, :descriptor => "\n\x04uuid\x18\x01 \x01(\t"
        optional :string, :address, 2, :descriptor => "\n\aaddress\x18\x02 \x01(\t"
        optional :string, :port, 3, :descriptor => "\n\x04port\x18\x03 \x01(\t"
        optional :int32, :ttl, 4, :descriptor => "\n\x03ttl\x18\x04 \x01(\x05"
        repeated :string, :services, 5, :descriptor => "\n\bservices\x18\x05 \x03(\t"
      end

      class Beacon
        self.descriptor = "\n\x06Beacon\x12>\n\vbeacon_type\x18\x01 \x01(\x0E2).protobuf.rpc.dynamicDiscovery.BeaconType\x125\n\x06server\x18\x02 \x01(\v2%.protobuf.rpc.dynamicDiscovery.Server"
        optional ::Protobuf::Rpc::DynamicDiscovery::BeaconType, :beacon_type, 1, :descriptor => "\n\vbeacon_type\x18\x01 \x01(\x0E2).protobuf.rpc.dynamicDiscovery.BeaconType"
        optional ::Protobuf::Rpc::DynamicDiscovery::Server, :server, 2, :descriptor => "\n\x06server\x18\x02 \x01(\v2%.protobuf.rpc.dynamicDiscovery.Server"
      end

    end

  end

end

