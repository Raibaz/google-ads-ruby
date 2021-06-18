# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/enums/asset_field_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/enums/asset_field_type.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.enums.AssetFieldTypeEnum" do
    end
    add_enum "google.ads.googleads.v8.enums.AssetFieldTypeEnum.AssetFieldType" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :HEADLINE, 2
      value :DESCRIPTION, 3
      value :MANDATORY_AD_TEXT, 4
      value :MARKETING_IMAGE, 5
      value :MEDIA_BUNDLE, 6
      value :YOUTUBE_VIDEO, 7
      value :BOOK_ON_GOOGLE, 8
      value :LEAD_FORM, 9
      value :PROMOTION, 10
      value :CALLOUT, 11
      value :STRUCTURED_SNIPPET, 12
      value :SITELINK, 13
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Enums
          AssetFieldTypeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.AssetFieldTypeEnum").msgclass
          AssetFieldTypeEnum::AssetFieldType = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.enums.AssetFieldTypeEnum.AssetFieldType").enummodule
        end
      end
    end
  end
end