# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/enums/frequency_cap_event_type.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/enums/frequency_cap_event_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.enums.FrequencyCapEventTypeEnum" do
    end
    add_enum "google.ads.googleads.v10.enums.FrequencyCapEventTypeEnum.FrequencyCapEventType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :IMPRESSION, 2
      value :VIDEO_VIEW, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Enums
          FrequencyCapEventTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.FrequencyCapEventTypeEnum").msgclass
          FrequencyCapEventTypeEnum::FrequencyCapEventType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.enums.FrequencyCapEventTypeEnum.FrequencyCapEventType").enummodule
        end
      end
    end
  end
end
