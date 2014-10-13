##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'
require 'protobuf/rpc/service'

module Test

  ##
  # Enum Classes
  #
  class StatusType < ::Protobuf::Enum
    self.descriptor = "\n\nStatusType\x12\v\n\aPENDING\x10\x00\x12\v\n\aENABLED\x10\x01\x12\f\n\bDISABLED\x10\x02\x12\v\n\aDELETED\x10\x03"

    define :PENDING, 0
    define :ENABLED, 1
    define :DISABLED, 2
    define :DELETED, 3
  end


  ##
  # Message Classes
  #
  class ResourceFindRequest < ::Protobuf::Message; end
  class ResourceSleepRequest < ::Protobuf::Message; end
  class Resource < ::Protobuf::Message; end
  class ResourceWithRequiredField < ::Protobuf::Message; end
  class Searchable < ::Protobuf::Message
    class SearchType < ::Protobuf::Enum
      self.descriptor = "\n\nSearchType\x12\b\n\x04FLAT\x10\x01\x12\n\n\x06NESTED\x10\x02"

      define :FLAT, 1
      define :NESTED, 2
    end

  end

  class MessageParent < ::Protobuf::Message
    class MessageChild < ::Protobuf::Message; end

  end

  class Nested < ::Protobuf::Message
    class NestedLevelOne < ::Protobuf::Message; end

  end



  ##
  # Message Fields
  #
  class ResourceFindRequest
    self.descriptor = "\n\x13ResourceFindRequest\x12\f\n\x04name\x18\x01 \x02(\t\x12\x0E\n\x06active\x18\x02 \x01(\b\x12\x0F\n\awidgets\x18\x03 \x03(\t\x12\x14\n\fwidget_bytes\x18\x04 \x03(\f"
    required :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x02(\t"
    optional :bool, :active, 2, :descriptor => "\n\x06active\x18\x02 \x01(\b"
    repeated :string, :widgets, 3, :descriptor => "\n\awidgets\x18\x03 \x03(\t"
    repeated :bytes, :widget_bytes, 4, :descriptor => "\n\fwidget_bytes\x18\x04 \x03(\f"
  end

  class ResourceSleepRequest
    self.descriptor = "\n\x14ResourceSleepRequest\x12\r\n\x05sleep\x18\x01 \x01(\x05"
    optional :int32, :sleep, 1, :descriptor => "\n\x05sleep\x18\x01 \x01(\x05"
  end

  class Resource
    self.descriptor = "\n\bResource\x12\f\n\x04name\x18\x01 \x02(\t\x12\x14\n\fdate_created\x18\x02 \x01(\x03\x12 \n\x06status\x18\x03 \x01(\x0E2\x10.test.StatusType\x12'\n\rrepeated_enum\x18\x04 \x03(\x0E2\x10.test.StatusType*\b\bd\x10\x80\x80\x80\x80\x02"
    required :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x02(\t"
    optional :int64, :date_created, 2, :descriptor => "\n\fdate_created\x18\x02 \x01(\x03"
    optional ::Test::StatusType, :status, 3, :descriptor => "\n\x06status\x18\x03 \x01(\x0E2\x10.test.StatusType"
    repeated ::Test::StatusType, :repeated_enum, 4, :descriptor => "\n\rrepeated_enum\x18\x04 \x03(\x0E2\x10.test.StatusType"
    # Extension Fields
    extensions 100...536870912
    optional :bool, :ext_is_searchable, 100, :extension => true, :descriptor => "\n\x11ext_is_searchable\x12\x0E.test.Resource\x18d \x01(\b"
    optional :bool, :ext_is_hidden, 101, :extension => true, :descriptor => "\n\rext_is_hidden\x12\x0E.test.Resource\x18e \x01(\b"
    optional ::Test::Searchable::SearchType, :ext_search_type, 102, :default => ::Test::Searchable::SearchType::FLAT, :extension => true, :descriptor => "\n\x0Fext_search_type\x12\x0E.test.Resource\x18f \x01(\x0E2\e.test.Searchable.SearchType:\x04FLAT"
    optional :bool, :ext_nested_in_level_one, 105, :extension => true, :descriptor => "\n\x17ext_nested_in_level_one\x12\x0E.test.Resource\x18i \x01(\b"
    optional :bool, :ext_dup_field, 106, :extension => true, :descriptor => "\n\rext_dup_field\x12\x0E.test.Resource\x18j \x01(\b"
  end

  class ResourceWithRequiredField
    self.descriptor = "\n\x19ResourceWithRequiredField\x12\x17\n\x0Ffoo_is_required\x18\x01 \x02(\t"
    required :string, :foo_is_required, 1, :descriptor => "\n\x0Ffoo_is_required\x18\x01 \x02(\t"
  end

  class MessageParent
    self.descriptor = "\n\rMessageParent\x1A\x1E\n\fMessageChild\x12\x0E\n\x06child1\x18\x01 \x01(\t"
    class MessageChild
      self.descriptor = "\n\fMessageChild\x12\x0E\n\x06child1\x18\x01 \x01(\t"
      optional :string, :child1, 1, :descriptor => "\n\x06child1\x18\x01 \x01(\t"
    end

  end

  class Nested
    self.descriptor = "\n\x06Nested\x12\f\n\x04name\x18\x01 \x01(\t\x12 \n\bresource\x18\x02 \x01(\v2\x0E.test.Resource\x12*\n\x12multiple_resources\x18\x03 \x03(\v2\x0E.test.Resource\x12 \n\x06status\x18\x04 \x01(\x0E2\x10.test.StatusType\x1A\x87\x01\n\x0ENestedLevelOne\x12\x17\n\tlevel_one\x18\x01 \x01(\b:\x04true*\x04\bd\x10f2/\n\x17ext_nested_in_level_one\x12\x0E.test.Resource\x18i \x01(\b2%\n\rext_dup_field\x12\x0E.test.Resource\x18j \x01(\b*\x04\bd\x10o29\n\x14ext_nested_level_one\x12\e.test.Nested.NestedLevelOne\x18d \x01(\b"
    class NestedLevelOne
      self.descriptor = "\n\x0ENestedLevelOne\x12\x17\n\tlevel_one\x18\x01 \x01(\b:\x04true*\x04\bd\x10f2/\n\x17ext_nested_in_level_one\x12\x0E.test.Resource\x18i \x01(\b2%\n\rext_dup_field\x12\x0E.test.Resource\x18j \x01(\b"
      optional :bool, :level_one, 1, :default => true, :descriptor => "\n\tlevel_one\x18\x01 \x01(\b:\x04true"
      # Extension Fields
      extensions 100...102
      optional :bool, :ext_nested_level_one_outer, 101, :extension => true, :descriptor => "\n\x1Aext_nested_level_one_outer\x12\e.test.Nested.NestedLevelOne\x18e \x01(\b"
      optional :bool, :ext_nested_level_one, 100, :extension => true, :descriptor => "\n\x14ext_nested_level_one\x12\e.test.Nested.NestedLevelOne\x18d \x01(\b"
    end

    optional :string, :name, 1, :descriptor => "\n\x04name\x18\x01 \x01(\t"
    optional ::Test::Resource, :resource, 2, :descriptor => "\n\bresource\x18\x02 \x01(\v2\x0E.test.Resource"
    repeated ::Test::Resource, :multiple_resources, 3, :descriptor => "\n\x12multiple_resources\x18\x03 \x03(\v2\x0E.test.Resource"
    optional ::Test::StatusType, :status, 4, :descriptor => "\n\x06status\x18\x04 \x01(\x0E2\x10.test.StatusType"
    # Extension Fields
    extensions 100...111
    optional :string, :foo, 100, :extension => true, :descriptor => "\n\x03foo\x12\f.test.Nested\x18d \x01(\t"
    optional :int64, :bar, 101, :extension => true, :descriptor => "\n\x03bar\x12\f.test.Nested\x18e \x01(\x03"
  end


  ##
  # Service Classes
  #
  class ResourceService < ::Protobuf::Rpc::Service
    self.descriptor = "\n\x0FResourceService\x121\n\x04Find\x12\x19.test.ResourceFindRequest\x1A\x0E.test.Resource\x12>\n\x11FindWithRpcFailed\x12\x19.test.ResourceFindRequest\x1A\x0E.test.Resource\x12;\n\rFindWithSleep\x12\x1A.test.ResourceSleepRequest\x1A\x0E.test.Resource\x12?\n\x12FindNotImplemented\x12\x19.test.ResourceFindRequest\x1A\x0E.test.Resource"
    rpc :find, ::Test::ResourceFindRequest, ::Test::Resource, :descriptor => "\n\x04Find\x12\x19.test.ResourceFindRequest\x1A\x0E.test.Resource"
    rpc :find_with_rpc_failed, ::Test::ResourceFindRequest, ::Test::Resource, :descriptor => "\n\x11FindWithRpcFailed\x12\x19.test.ResourceFindRequest\x1A\x0E.test.Resource"
    rpc :find_with_sleep, ::Test::ResourceSleepRequest, ::Test::Resource, :descriptor => "\n\rFindWithSleep\x12\x1A.test.ResourceSleepRequest\x1A\x0E.test.Resource"
    rpc :find_not_implemented, ::Test::ResourceFindRequest, ::Test::Resource, :descriptor => "\n\x12FindNotImplemented\x12\x19.test.ResourceFindRequest\x1A\x0E.test.Resource"
  end

end

