# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v11/services/audience_insights_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v11/common/criteria_pb'
require 'google/ads/google_ads/v11/enums/audience_insights_dimension_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v11/services/audience_insights_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v11.services.GenerateInsightsFinderReportRequest" do
      optional :customer_id, :string, 1
      optional :baseline_audience, :message, 2, "google.ads.googleads.v11.services.BasicInsightsAudience"
      optional :specific_audience, :message, 3, "google.ads.googleads.v11.services.BasicInsightsAudience"
      optional :customer_insights_group, :string, 4
    end
    add_message "google.ads.googleads.v11.services.GenerateInsightsFinderReportResponse" do
      optional :saved_report_url, :string, 1
    end
    add_message "google.ads.googleads.v11.services.ListAudienceInsightsAttributesRequest" do
      optional :customer_id, :string, 1
      repeated :dimensions, :enum, 2, "google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension"
      optional :query_text, :string, 3
      optional :customer_insights_group, :string, 4
    end
    add_message "google.ads.googleads.v11.services.ListAudienceInsightsAttributesResponse" do
      repeated :attributes, :message, 1, "google.ads.googleads.v11.services.AudienceInsightsAttributeMetadata"
    end
    add_message "google.ads.googleads.v11.services.AudienceInsightsAttribute" do
      oneof :attribute do
        optional :age_range, :message, 1, "google.ads.googleads.v11.common.AgeRangeInfo"
        optional :gender, :message, 2, "google.ads.googleads.v11.common.GenderInfo"
        optional :location, :message, 3, "google.ads.googleads.v11.common.LocationInfo"
        optional :user_interest, :message, 4, "google.ads.googleads.v11.common.UserInterestInfo"
        optional :entity, :message, 5, "google.ads.googleads.v11.services.AudienceInsightsEntity"
        optional :category, :message, 6, "google.ads.googleads.v11.services.AudienceInsightsCategory"
      end
    end
    add_message "google.ads.googleads.v11.services.AudienceInsightsTopic" do
      oneof :topic do
        optional :entity, :message, 1, "google.ads.googleads.v11.services.AudienceInsightsEntity"
        optional :category, :message, 2, "google.ads.googleads.v11.services.AudienceInsightsCategory"
      end
    end
    add_message "google.ads.googleads.v11.services.AudienceInsightsEntity" do
      optional :knowledge_graph_machine_id, :string, 1
    end
    add_message "google.ads.googleads.v11.services.AudienceInsightsCategory" do
      optional :category_id, :string, 1
    end
    add_message "google.ads.googleads.v11.services.BasicInsightsAudience" do
      repeated :country_location, :message, 1, "google.ads.googleads.v11.common.LocationInfo"
      repeated :sub_country_locations, :message, 2, "google.ads.googleads.v11.common.LocationInfo"
      optional :gender, :message, 3, "google.ads.googleads.v11.common.GenderInfo"
      repeated :age_ranges, :message, 4, "google.ads.googleads.v11.common.AgeRangeInfo"
      repeated :user_interests, :message, 5, "google.ads.googleads.v11.common.UserInterestInfo"
      repeated :topics, :message, 6, "google.ads.googleads.v11.services.AudienceInsightsTopic"
    end
    add_message "google.ads.googleads.v11.services.AudienceInsightsAttributeMetadata" do
      optional :dimension, :enum, 1, "google.ads.googleads.v11.enums.AudienceInsightsDimensionEnum.AudienceInsightsDimension"
      optional :attribute, :message, 2, "google.ads.googleads.v11.services.AudienceInsightsAttribute"
      optional :display_name, :string, 3
      optional :score, :double, 4
      optional :display_info, :string, 5
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V11
        module Services
          GenerateInsightsFinderReportRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateInsightsFinderReportRequest").msgclass
          GenerateInsightsFinderReportResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.GenerateInsightsFinderReportResponse").msgclass
          ListAudienceInsightsAttributesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ListAudienceInsightsAttributesRequest").msgclass
          ListAudienceInsightsAttributesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.ListAudienceInsightsAttributesResponse").msgclass
          AudienceInsightsAttribute = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.AudienceInsightsAttribute").msgclass
          AudienceInsightsTopic = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.AudienceInsightsTopic").msgclass
          AudienceInsightsEntity = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.AudienceInsightsEntity").msgclass
          AudienceInsightsCategory = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.AudienceInsightsCategory").msgclass
          BasicInsightsAudience = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.BasicInsightsAudience").msgclass
          AudienceInsightsAttributeMetadata = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v11.services.AudienceInsightsAttributeMetadata").msgclass
        end
      end
    end
  end
end