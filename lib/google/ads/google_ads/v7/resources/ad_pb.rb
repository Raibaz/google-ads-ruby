# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v7/resources/ad.proto

require 'google/protobuf'

require 'google/ads/google_ads/v7/common/ad_type_infos_pb'
require 'google/ads/google_ads/v7/common/custom_parameter_pb'
require 'google/ads/google_ads/v7/common/final_app_url_pb'
require 'google/ads/google_ads/v7/common/url_collection_pb'
require 'google/ads/google_ads/v7/enums/ad_type_pb'
require 'google/ads/google_ads/v7/enums/device_pb'
require 'google/ads/google_ads/v7/enums/system_managed_entity_source_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v7/resources/ad.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v7.resources.Ad" do
      optional :resource_name, :string, 37
      proto3_optional :id, :int64, 40
      repeated :final_urls, :string, 41
      repeated :final_app_urls, :message, 35, "google.ads.googleads.v7.common.FinalAppUrl"
      repeated :final_mobile_urls, :string, 42
      proto3_optional :tracking_url_template, :string, 43
      proto3_optional :final_url_suffix, :string, 44
      repeated :url_custom_parameters, :message, 10, "google.ads.googleads.v7.common.CustomParameter"
      proto3_optional :display_url, :string, 45
      optional :type, :enum, 5, "google.ads.googleads.v7.enums.AdTypeEnum.AdType"
      proto3_optional :added_by_google_ads, :bool, 46
      optional :device_preference, :enum, 20, "google.ads.googleads.v7.enums.DeviceEnum.Device"
      repeated :url_collections, :message, 26, "google.ads.googleads.v7.common.UrlCollection"
      proto3_optional :name, :string, 47
      optional :system_managed_resource_source, :enum, 27, "google.ads.googleads.v7.enums.SystemManagedResourceSourceEnum.SystemManagedResourceSource"
      oneof :ad_data do
        optional :text_ad, :message, 6, "google.ads.googleads.v7.common.TextAdInfo"
        optional :expanded_text_ad, :message, 7, "google.ads.googleads.v7.common.ExpandedTextAdInfo"
        optional :call_only_ad, :message, 13, "google.ads.googleads.v7.common.CallOnlyAdInfo"
        optional :expanded_dynamic_search_ad, :message, 14, "google.ads.googleads.v7.common.ExpandedDynamicSearchAdInfo"
        optional :hotel_ad, :message, 15, "google.ads.googleads.v7.common.HotelAdInfo"
        optional :shopping_smart_ad, :message, 17, "google.ads.googleads.v7.common.ShoppingSmartAdInfo"
        optional :shopping_product_ad, :message, 18, "google.ads.googleads.v7.common.ShoppingProductAdInfo"
        optional :gmail_ad, :message, 21, "google.ads.googleads.v7.common.GmailAdInfo"
        optional :image_ad, :message, 22, "google.ads.googleads.v7.common.ImageAdInfo"
        optional :video_ad, :message, 24, "google.ads.googleads.v7.common.VideoAdInfo"
        optional :video_responsive_ad, :message, 39, "google.ads.googleads.v7.common.VideoResponsiveAdInfo"
        optional :responsive_search_ad, :message, 25, "google.ads.googleads.v7.common.ResponsiveSearchAdInfo"
        optional :legacy_responsive_display_ad, :message, 28, "google.ads.googleads.v7.common.LegacyResponsiveDisplayAdInfo"
        optional :app_ad, :message, 29, "google.ads.googleads.v7.common.AppAdInfo"
        optional :legacy_app_install_ad, :message, 30, "google.ads.googleads.v7.common.LegacyAppInstallAdInfo"
        optional :responsive_display_ad, :message, 31, "google.ads.googleads.v7.common.ResponsiveDisplayAdInfo"
        optional :local_ad, :message, 32, "google.ads.googleads.v7.common.LocalAdInfo"
        optional :display_upload_ad, :message, 33, "google.ads.googleads.v7.common.DisplayUploadAdInfo"
        optional :app_engagement_ad, :message, 34, "google.ads.googleads.v7.common.AppEngagementAdInfo"
        optional :shopping_comparison_listing_ad, :message, 36, "google.ads.googleads.v7.common.ShoppingComparisonListingAdInfo"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V7
        module Resources
          Ad = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v7.resources.Ad").msgclass
        end
      end
    end
  end
end