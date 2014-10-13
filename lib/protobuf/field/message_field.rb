require 'protobuf/field/base_field'

module Protobuf
  module Field
    class MessageField < BaseField

      ##
      # Public Instance Methods
      #

      def acceptable?(val)
        unless val.instance_of?(type_class) || val.respond_to?(:to_hash)
          raise TypeError, "Expected value of type '#{type_class}' for field #{name}, but got '#{val.class}'"
        end

        true
      end

      def decode(bytes)
        type_class.decode(bytes)
      end

      def encode(value)
        bytes = value.encode
        result = ::Protobuf::Field::VarintField.encode(bytes.size)
        result << bytes
      end

      def message?
        true
      end

      def wire_type
        ::Protobuf::WireType::LENGTH_DELIMITED
      end

      private

      ##
      # Private Instance Methods
      #

      def define_setter
        field = self
        message_class.class_eval do
          define_method("#{field.name}=") do |val|
            case
            when val.nil? then
              @values.delete(field.tag)
            when val.is_a?(field.type_class) then
              @values[field.tag] = val
            when val.respond_to?(:to_proto) then
              @values[field.tag] = val.to_proto
            when val.respond_to?(:to_hash) then
              @values[field.tag] = field.type_class.new(val.to_hash)
            else
              raise TypeError, "Expected value of type '#{field.type_class}' for field #{field.name}, but got '#{val.class}'"
            end
          end
        end
      end

    end
  end
end

