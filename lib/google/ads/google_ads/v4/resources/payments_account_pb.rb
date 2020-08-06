# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/resources/payments_account.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.resources.PaymentsAccount" do
    optional :resource_name, :string, 1
    optional :payments_account_id, :message, 2, "google.protobuf.StringValue"
    optional :name, :message, 3, "google.protobuf.StringValue"
    optional :currency_code, :message, 4, "google.protobuf.StringValue"
    optional :payments_profile_id, :message, 5, "google.protobuf.StringValue"
    optional :secondary_payments_profile_id, :message, 6, "google.protobuf.StringValue"
    optional :paying_manager_customer, :message, 7, "google.protobuf.StringValue"
  end
end

module Google::Ads::GoogleAds::V4::Resources
  PaymentsAccount = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.resources.PaymentsAccount").msgclass
end