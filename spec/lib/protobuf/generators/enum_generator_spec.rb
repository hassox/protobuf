require 'spec_helper'

require 'protobuf/generators/enum_generator'

describe ::Protobuf::Generators::EnumGenerator do

  let(:values) {
    [
      { :name => 'FOO', :number => 1 },
      { :name => 'BAR', :number => 2 },
      { :name => 'BAZ', :number => 3 }
    ]
  }
  let(:options) { nil }
  let(:enum_fields) { { :name => 'TestEnum',
                        :value => values,
                        :options => options } }

  let(:enum) { ::Google::Protobuf::EnumDescriptorProto.new(enum_fields) }

  subject { described_class.new(enum) }

  describe '#compile' do
    let(:compiled) {
      %r{class TestEnum < ::Protobuf::Enum\n\s+self.descriptor\s*=\s*".*?"\n\s+define :FOO, 1\n\s+define :BAR, 2\n\s+define :BAZ, 3\n\s*end}
    }

    it 'compiles the enum and it\'s field values' do
      subject.compile
      expect(subject.to_s).to match(compiled)
    end

    context 'when allow_alias option is set' do
      let(:compiled) {
        %r{set_option :allow_alias}m
      }

      let(:options) { { :allow_alias => true } }

      it 'sets the allow_alias option' do
        subject.compile
        expect(subject.to_s).to match(compiled)
      end
    end
  end

  describe '#build_value' do
    it 'returns a string identifying the given enum value' do
      expect(subject.build_value(enum.value.first)).to eq("define :FOO, 1")
    end
  end

end

