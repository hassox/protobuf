module Protobuf
  module Rpc
    class Connector

      # Returns a connector class for the pre-defined connector_type.
      def self.connector_for_client
        case ::Protobuf.connector_type
        when :evented then
          ::Protobuf::Rpc::Connectors::EventMachine
        when :zmq then
          ::Protobuf::Rpc::Connectors::Zmq
        else
          ::Protobuf::Rpc::Connectors::Socket
        end
      end

    end
  end
end
