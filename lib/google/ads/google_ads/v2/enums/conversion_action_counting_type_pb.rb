# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v2/enums/conversion_action_counting_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v2.enums.ConversionActionCountingTypeEnum" do
  end
  add_enum "google.ads.googleads.v2.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :ONE_PER_CLICK, 2
    value :MANY_PER_CLICK, 3
  end
end

module Google::Ads::GoogleAds::V2::Enums
  ConversionActionCountingTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ConversionActionCountingTypeEnum").msgclass
  ConversionActionCountingTypeEnum::ConversionActionCountingType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType").enummodule
end