require 'spec_helper'

require 'protobuf/generators/service_generator'

describe ::Protobuf::Generators::ServiceGenerator do

  let(:methods) {
    [
      { :name => 'Search', :input_type => 'FooRequest', :output_type => 'FooResponse' },
      { :name => 'FooBar', :input_type => '.foo.Request', :output_type => '.bar.Response' }
    ]
  }
  let(:service_fields) { { :name => 'TestService',
                           :method => methods } }

  let(:service) { ::Google::Protobuf::ServiceDescriptorProto.new(service_fields) }

  subject { described_class.new(service) }

  describe '#compile' do
    let(:compiled) {
      %r{class TestService < ::Protobuf::Rpc::Service\s+self.descriptor\s*=\s*".*?"\s*rpc :search, FooRequest, FooResponse, :descriptor => ".*?"\s+rpc :foo_bar, ::Foo::Request, ::Bar::Response, :descriptor => ".*?"\send}m
    }

    it 'compiles the service and it\'s rpc methods' do
      subject.compile
      expect(subject.to_s).to match(compiled)
    end
  end

  describe '#build_method' do
    it 'returns a string identifying the given method descriptor' do
      expect(subject.build_method(service.method.first)).to match(%r{rpc :search, FooRequest, FooResponse, :descriptor => ".*?"})
    end
  end

end

