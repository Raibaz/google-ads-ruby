# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/services/user_list_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/resources/user_list_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/services/user_list_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.services.GetUserListRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v8.services.MutateUserListsRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v8.services.UserListOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v8.services.UserListOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v8.resources.UserList"
        optional :update, :message, 2, "google.ads.googleads.v8.resources.UserList"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v8.services.MutateUserListsResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v8.services.MutateUserListResult"
    end
    add_message "google.ads.googleads.v8.services.MutateUserListResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          GetUserListRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.GetUserListRequest").msgclass
          MutateUserListsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateUserListsRequest").msgclass
          UserListOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.UserListOperation").msgclass
          MutateUserListsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateUserListsResponse").msgclass
          MutateUserListResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateUserListResult").msgclass
        end
      end
    end
  end
end