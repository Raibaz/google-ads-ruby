# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v4/enums/campaign_experiment_traffic_split_type.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v4.enums.CampaignExperimentTrafficSplitTypeEnum" do
  end
  add_enum "google.ads.googleads.v4.enums.CampaignExperimentTrafficSplitTypeEnum.CampaignExperimentTrafficSplitType" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :RANDOM_QUERY, 2
    value :COOKIE, 3
  end
end

module Google::Ads::GoogleAds::V4::Enums
  CampaignExperimentTrafficSplitTypeEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.CampaignExperimentTrafficSplitTypeEnum").msgclass
  CampaignExperimentTrafficSplitTypeEnum::CampaignExperimentTrafficSplitType = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v4.enums.CampaignExperimentTrafficSplitTypeEnum.CampaignExperimentTrafficSplitType").enummodule
end