# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/enums/income_range_type.proto

require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/enums/income_range_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.enums.IncomeRangeTypeEnum" do
    end
    add_enum "google.ads.googleads.v9.enums.IncomeRangeTypeEnum.IncomeRangeType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :INCOME_RANGE_0_50, 510001
      value :INCOME_RANGE_50_60, 510002
      value :INCOME_RANGE_60_70, 510003
      value :INCOME_RANGE_70_80, 510004
      value :INCOME_RANGE_80_90, 510005
      value :INCOME_RANGE_90_UP, 510006
      value :INCOME_RANGE_UNDETERMINED, 510000
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Enums
          IncomeRangeTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.IncomeRangeTypeEnum").msgclass
          IncomeRangeTypeEnum::IncomeRangeType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.enums.IncomeRangeTypeEnum.IncomeRangeType").enummodule
        end
      end
    end
  end
end