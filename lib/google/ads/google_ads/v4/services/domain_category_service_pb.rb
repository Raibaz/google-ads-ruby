# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/services/domain_category_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/domain_category_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.services.GetDomainCategoryRequest" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V4::Services
  GetDomainCategoryRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetDomainCategoryRequest").msgclass
end