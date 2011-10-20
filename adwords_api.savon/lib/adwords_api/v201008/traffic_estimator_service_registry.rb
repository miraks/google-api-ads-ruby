#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.2 on 2011-10-20 20:34:32.

require 'adwords_api/errors'

module AdwordsApi; module V201008; module TrafficEstimatorService
  class TrafficEstimatorServiceRegistry
    TRAFFICESTIMATORSERVICE_METHODS = {:get=>{:input=>[{:type=>"TrafficEstimatorSelector", :max_occurs=>1, :min_occurs=>0, :name=>:selector}], :output=>{:fields=>[{:type=>"TrafficEstimatorResult", :max_occurs=>1, :min_occurs=>0, :name=>:rval}], :name=>"get_response"}}}
    TRAFFICESTIMATORSERVICE_TYPES = {:KeywordEstimate=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:criterion_id}, {:type=>"StatsEstimate", :max_occurs=>1, :min_occurs=>0, :name=>:min}, {:type=>"StatsEstimate", :max_occurs=>1, :min_occurs=>0, :name=>:max}], :base=>"Estimate"}, :NetworkTarget=>{:fields=>[{:type=>"NetworkCoverageType", :max_occurs=>1, :min_occurs=>0, :name=>:network_coverage_type}], :ns=>0, :base=>"Target"}, :AgeTarget=>{:fields=>[{:type=>"AgeTarget.Age", :max_occurs=>1, :min_occurs=>0, :name=>:age}], :ns=>0, :base=>"DemographicTarget"}, :AdGroupEstimateRequest=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:ad_group_id}, {:type=>"KeywordEstimateRequest", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:keyword_estimate_requests}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:max_cpc}], :base=>"EstimateRequest"}, :ProductCondition=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:argument}, {:type=>"ProductConditionOperand", :max_occurs=>1, :min_occurs=>0, :name=>:operand}], :ns=>0}, :LanguageTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:language_code}], :ns=>0, :base=>"Target"}, :KeywordEstimateRequest=>{:fields=>[{:type=>"Keyword", :max_occurs=>1, :min_occurs=>0, :name=>:keyword}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:max_cpc}], :base=>"EstimateRequest"}, :PlatformTarget=>{:fields=>[{:type=>"PlatformType", :max_occurs=>1, :min_occurs=>0, :name=>:platform_type}], :ns=>0, :base=>"Target"}, :Keyword=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:text}, {:type=>"KeywordMatchType", :max_occurs=>1, :min_occurs=>0, :name=>:match_type}], :ns=>0, :base=>"Criterion"}, :DoubleValue=>{:fields=>[{:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:number}], :ns=>0, :base=>"NumberValue"}, :CityTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:city_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:province_code}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:country_code}], :ns=>0, :base=>"GeoTarget"}, :CampaignEstimate=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:campaign_id}, {:type=>"AdGroupEstimate", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:ad_group_estimates}], :base=>"Estimate"}, :Product=>{:fields=>[{:type=>"ProductCondition", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:conditions}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:text}], :ns=>0, :base=>"Criterion"}, :NumberValue=>{:fields=>[], :ns=>0, :abstract=>true, :base=>"ComparableValue"}, :MetroTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:metro_code}], :ns=>0, :base=>"GeoTarget"}, :StatsEstimate=>{:fields=>[{:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:average_cpc}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:average_position}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:clicks}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:total_cost}]}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:auth_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:client_customer_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:client_email}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:developer_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_agent}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:validate_only}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:partial_failure}], :ns=>0}, :PolygonTarget=>{:fields=>[{:type=>"GeoPoint", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:vertices}], :ns=>0, :base=>"GeoTarget"}, :EntityNotFound=>{:fields=>[{:type=>"EntityNotFound.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}], :ns=>0, :base=>"ApiError"}, :CountryTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:country_code}], :ns=>0, :base=>"GeoTarget"}, :CampaignEstimateRequest=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:campaign_id}, {:type=>"AdGroupEstimateRequest", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:ad_group_estimate_requests}, {:type=>"Target", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:targets}], :base=>"EstimateRequest"}, :CriterionUserInterest=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_interest_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_interest_name}], :ns=>0, :base=>"Criterion"}, :OperationAccessDenied=>{:fields=>[{:type=>"OperationAccessDenied.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}], :ns=>0, :base=>"ApiError"}, :MobileCarrierTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:carrier_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:country_code}], :ns=>0, :base=>"MobileTarget"}, :Address=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:street_address}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:street_address2}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:city_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:province_code}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:province_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:postal_code}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:country_code}], :ns=>0}, :TrafficEstimatorResult=>{:fields=>[{:type=>"CampaignEstimate", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:campaign_estimates}]}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:request_id}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:operations}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:response_time}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:units}], :ns=>0}, :ProvinceTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:province_code}], :ns=>0, :base=>"GeoTarget"}, :GeoPoint=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:latitude_in_micro_degrees}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:longitude_in_micro_degrees}], :ns=>0}, :DemographicTarget=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:bid_modifier}], :ns=>0, :abstract=>true, :base=>"Target"}, :Estimate=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:estimate_type}]}, :CriterionUserList=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_name}, {:type=>"CriterionUserList.MembershipStatus", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_membership_status}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_size}], :ns=>0, :base=>"Criterion"}, :MobilePlatformTarget=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:platform_name}], :ns=>0, :base=>"MobileTarget"}, :TrafficEstimatorSelector=>{:fields=>[{:type=>"CampaignEstimateRequest", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:campaign_estimate_requests}]}, :ProximityTarget=>{:fields=>[{:type=>"GeoPoint", :max_occurs=>1, :min_occurs=>0, :name=>:geo_point}, {:type=>"ProximityTarget.DistanceUnits", :max_occurs=>1, :min_occurs=>0, :name=>:radius_distance_units}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:radius_in_units}, {:type=>"Address", :max_occurs=>1, :min_occurs=>0, :name=>:address}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:allow_service_of_address}], :ns=>0, :base=>"GeoTarget"}, :Placement=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:url}], :ns=>0, :base=>"Criterion"}, :GenderTarget=>{:fields=>[{:type=>"GenderTarget.Gender", :max_occurs=>1, :min_occurs=>0, :name=>:gender}], :ns=>0, :base=>"DemographicTarget"}, :EstimateRequest=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:estimate_request_type}], :abstract=>true}, :Vertical=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:path}], :ns=>0, :base=>"Criterion"}, :ProductConditionOperand=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:operand}], :ns=>0}, :MobileTarget=>{:fields=>[], :ns=>0, :abstract=>true, :base=>"Target"}, :EntityAccessDenied=>{:fields=>[{:type=>"EntityAccessDenied.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}], :ns=>0, :base=>"ApiError"}, :Criterion=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:criterion_type}], :ns=>0}, :ComparableValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:comparable_value_type}], :ns=>0, :abstract=>true}, :AdScheduleTarget=>{:fields=>[{:type=>"DayOfWeek", :max_occurs=>1, :min_occurs=>0, :name=>:day_of_week}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:start_hour}, {:type=>"MinuteOfHour", :max_occurs=>1, :min_occurs=>0, :name=>:start_minute}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:end_hour}, {:type=>"MinuteOfHour", :max_occurs=>1, :min_occurs=>0, :name=>:end_minute}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:bid_multiplier}], :ns=>0, :base=>"Target"}, :AdGroupEstimate=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:ad_group_id}, {:type=>"KeywordEstimate", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:keyword_estimates}], :base=>"Estimate"}, :Target=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:target_type}], :ns=>0, :abstract=>true}, :Money=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:micro_amount}], :ns=>0, :base=>"ComparableValue"}, :LongValue=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:number}], :ns=>0, :base=>"NumberValue"}, :GeoTarget=>{:fields=>[{:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:excluded}], :ns=>0, :abstract=>true, :base=>"Target"}}
    TRAFFICESTIMATORSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201008"]

    def self.get_method_signature(method_name)
      return TRAFFICESTIMATORSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return TRAFFICESTIMATORSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return TRAFFICESTIMATORSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < AdwordsApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault)
    end
  end
end; end; end
