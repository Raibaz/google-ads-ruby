# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v9/resources/campaign_asset_set.proto

require 'google/ads/google_ads/v9/enums/asset_set_link_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v9/resources/campaign_asset_set.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v9.resources.CampaignAssetSet" do
      optional :resource_name, :string, 1
      optional :campaign, :string, 2
      optional :asset_set, :string, 3
      optional :status, :enum, 4, "google.ads.googleads.v9.enums.AssetSetLinkStatusEnum.AssetSetLinkStatus"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V9
        module Resources
          CampaignAssetSet = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v9.resources.CampaignAssetSet").msgclass
        end
      end
    end
  end
end