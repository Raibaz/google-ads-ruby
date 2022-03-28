# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v10/services/customer_user_access_invitation_service.proto

require 'google/ads/google_ads/v10/resources/customer_user_access_invitation_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v10/services/customer_user_access_invitation_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v10.services.CustomerUserAccessInvitationOperation"
    end
    add_message "google.ads.googleads.v10.services.CustomerUserAccessInvitationOperation" do
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v10.resources.CustomerUserAccessInvitation"
        optional :remove, :string, 2
      end
    end
    add_message "google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationResponse" do
      optional :result, :message, 1, "google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationResult"
    end
    add_message "google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V10
        module Services
          MutateCustomerUserAccessInvitationRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationRequest").msgclass
          CustomerUserAccessInvitationOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.CustomerUserAccessInvitationOperation").msgclass
          MutateCustomerUserAccessInvitationResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationResponse").msgclass
          MutateCustomerUserAccessInvitationResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v10.services.MutateCustomerUserAccessInvitationResult").msgclass
        end
      end
    end
  end
end