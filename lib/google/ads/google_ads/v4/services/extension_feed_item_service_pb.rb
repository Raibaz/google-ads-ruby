# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/services/extension_feed_item_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v4/resources/extension_feed_item_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.services.GetExtensionFeedItemRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v4.services.MutateExtensionFeedItemsRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v4.services.ExtensionFeedItemOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v4.services.ExtensionFeedItemOperation" do
    optional :update_mask, :message, 4, "google.protobuf.FieldMask"
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v4.resources.ExtensionFeedItem"
      optional :update, :message, 2, "google.ads.googleads.v4.resources.ExtensionFeedItem"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v4.services.MutateExtensionFeedItemsResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v4.services.MutateExtensionFeedItemResult"
  end
  add_message "google.ads.googleads.v4.services.MutateExtensionFeedItemResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V4::Services
  GetExtensionFeedItemRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.GetExtensionFeedItemRequest").msgclass
  MutateExtensionFeedItemsRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateExtensionFeedItemsRequest").msgclass
  ExtensionFeedItemOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.ExtensionFeedItemOperation").msgclass
  MutateExtensionFeedItemsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateExtensionFeedItemsResponse").msgclass
  MutateExtensionFeedItemResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.services.MutateExtensionFeedItemResult").msgclass
end