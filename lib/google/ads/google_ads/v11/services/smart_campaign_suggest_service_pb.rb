# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/smart_campaign_suggest_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/common/ad_type_infos_pb'
require 'google/ads/google_ads/v11/common/criteria_pb'
require 'google/ads/google_ads/v11/resources/keyword_theme_constant_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/smart_campaign_suggest_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsRequest" do
      optional :customer_id, :string, 1
      oneof :suggestion_data do
        optional :campaign, :string, 2
        optional :suggestion_info, :message, 3, "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo"
      end
    end
    add_message "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo" do
      optional :final_url, :string, 1
      optional :language_code, :string, 3
      repeated :ad_schedules, :message, 6, "google.ads.googleads.v11.common.AdScheduleInfo"
      repeated :keyword_themes, :message, 7, "google.ads.googleads.v11.common.KeywordThemeInfo"
      oneof :business_setting do
        optional :business_context, :message, 8, "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo.BusinessContext"
        optional :business_profile_location, :string, 9
      end
      oneof :geo_target do
        optional :location_list, :message, 4, "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo.LocationList"
        optional :proximity, :message, 5, "google.ads.googleads.v11.common.ProximityInfo"
      end
    end
    add_message "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo.LocationList" do
      repeated :locations, :message, 1, "google.ads.googleads.v11.common.LocationInfo"
    end
    add_message "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo.BusinessContext" do
      optional :business_name, :string, 1
    end
    add_message "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse" do
      proto3_optional :low, :message, 1, "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption"
      proto3_optional :recommended, :message, 2, "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption"
      proto3_optional :high, :message, 3, "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption"
    end
    add_message "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.Metrics" do
      optional :min_daily_clicks, :int64, 1
      optional :max_daily_clicks, :int64, 2
    end
    add_message "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption" do
      optional :daily_amount_micros, :int64, 1
      optional :metrics, :message, 2, "google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.Metrics"
    end
    add_message "google.ads.googleads.v11.services.SuggestSmartCampaignAdRequest" do
      optional :customer_id, :string, 1
      optional :suggestion_info, :message, 2, "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo"
    end
    add_message "google.ads.googleads.v11.services.SuggestSmartCampaignAdResponse" do
      optional :ad_info, :message, 1, "google.ads.googleads.v11.common.SmartCampaignAdInfo"
    end
    add_message "google.ads.googleads.v11.services.SuggestKeywordThemesRequest" do
      optional :customer_id, :string, 1
      optional :suggestion_info, :message, 2, "google.ads.googleads.v11.services.SmartCampaignSuggestionInfo"
    end
    add_message "google.ads.googleads.v11.services.SuggestKeywordThemesResponse" do
      repeated :keyword_themes, :message, 1, "google.ads.googleads.v11.resources.KeywordThemeConstant"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          SuggestSmartCampaignBudgetOptionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsRequest").msgclass
          SmartCampaignSuggestionInfo = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SmartCampaignSuggestionInfo").msgclass
          SmartCampaignSuggestionInfo::LocationList = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SmartCampaignSuggestionInfo.LocationList").msgclass
          SmartCampaignSuggestionInfo::BusinessContext = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SmartCampaignSuggestionInfo.BusinessContext").msgclass
          SuggestSmartCampaignBudgetOptionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse").msgclass
          SuggestSmartCampaignBudgetOptionsResponse::Metrics = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.Metrics").msgclass
          SuggestSmartCampaignBudgetOptionsResponse::BudgetOption = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption").msgclass
          SuggestSmartCampaignAdRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestSmartCampaignAdRequest").msgclass
          SuggestSmartCampaignAdResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestSmartCampaignAdResponse").msgclass
          SuggestKeywordThemesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestKeywordThemesRequest").msgclass
          SuggestKeywordThemesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.SuggestKeywordThemesResponse").msgclass
        end
      end
    end
  end
end