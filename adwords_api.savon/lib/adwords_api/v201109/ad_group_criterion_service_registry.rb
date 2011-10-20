#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.2 on 2011-10-20 20:37:28.

require 'adwords_api/errors'

module AdwordsApi; module V201109; module AdGroupCriterionService
  class AdGroupCriterionServiceRegistry
    ADGROUPCRITERIONSERVICE_METHODS = {:get=>{:input=>[{:type=>"Selector", :max_occurs=>1, :min_occurs=>0, :name=>:service_selector}], :output=>{:fields=>[{:type=>"AdGroupCriterionPage", :max_occurs=>1, :min_occurs=>0, :name=>:rval}], :name=>"get_response"}}, :mutate=>{:input=>[{:type=>"AdGroupCriterionOperation", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:operations}], :output=>{:fields=>[{:type=>"AdGroupCriterionReturnValue", :max_occurs=>1, :min_occurs=>0, :name=>:rval}], :name=>"mutate_response"}}}
    ADGROUPCRITERIONSERVICE_TYPES = {:ManualCPCAdGroupCriterionBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :min_occurs=>0, :name=>:max_cpc}, {:type=>"BidSource", :max_occurs=>1, :min_occurs=>0, :name=>:bid_source}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:enhanced_cpc_enabled}], :base=>"AdGroupCriterionBids"}, :Selector=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:fields}, {:type=>"Predicate", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:predicates}, {:type=>"DateRange", :max_occurs=>1, :min_occurs=>0, :name=>:date_range}, {:type=>"OrderBy", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:ordering}, {:type=>"Paging", :max_occurs=>1, :min_occurs=>0, :name=>:paging}]}, :ExemptionRequest=>{:fields=>[{:type=>"PolicyViolationKey", :max_occurs=>1, :min_occurs=>0, :name=>:key}]}, :EntityCountLimitExceeded=>{:fields=>[{:type=>"EntityCountLimitExceeded.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:enclosing_id}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:limit}], :base=>"ApiError"}, :DateRange=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:min}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:max}]}, :AdGroupCriterionReturnValue=>{:fields=>[{:type=>"AdGroupCriterion", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:value}, {:type=>"ApiError", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:partial_failure_errors}], :base=>"ListReturnValue"}, :ProductCondition=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:argument}, {:type=>"ProductConditionOperand", :max_occurs=>1, :min_occurs=>0, :name=>:operand}]}, :PolicyViolationKey=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:policy_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:violating_text}]}, :AdGroupCriterionBids=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:ad_group_criterion_bids_type}], :abstract=>true}, :Bid=>{:fields=>[{:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:amount}]}, :Stats=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:start_date}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:end_date}, {:type=>"Stats.Network", :max_occurs=>1, :min_occurs=>0, :name=>:network}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:clicks}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:impressions}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:cost}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:average_position}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:average_cpc}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:average_cpm}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:ctr}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:conversions}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:conversion_rate}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:cost_per_conversion}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:conversions_many_per_click}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:conversion_rate_many_per_click}, {:type=>"Money", :max_occurs=>1, :min_occurs=>0, :name=>:cost_per_conversion_many_per_click}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:view_through_conversions}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:total_conv_value}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:value_per_conv}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:value_per_conv_many_per_click}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:invalid_clicks}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:invalid_click_rate}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:num_calls}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:num_missed_calls}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:num_received_calls}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:call_duration_secs}, {:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:avg_call_duration_secs}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:stats_type}]}, :Keyword=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:text}, {:type=>"KeywordMatchType", :max_occurs=>1, :min_occurs=>0, :name=>:match_type}], :base=>"Criterion"}, :DoubleValue=>{:fields=>[{:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:number}], :base=>"NumberValue"}, :ListReturnValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:list_return_value_type}], :abstract=>true}, :Product=>{:fields=>[{:type=>"ProductCondition", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:conditions}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:text}], :base=>"Criterion"}, :QualityInfo=>{:fields=>[{:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:is_keyword_ad_relevance_acceptable}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:is_landing_page_quality_acceptable}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:is_landing_page_latency_acceptable}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:quality_score}]}, :NumberValue=>{:fields=>[], :abstract=>true, :base=>"ComparableValue"}, :BiddableAdGroupCriterion=>{:fields=>[{:type=>"UserStatus", :max_occurs=>1, :min_occurs=>0, :name=>:user_status}, {:type=>"SystemServingStatus", :max_occurs=>1, :min_occurs=>0, :name=>:system_serving_status}, {:type=>"ApprovalStatus", :max_occurs=>1, :min_occurs=>0, :name=>:approval_status}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:destination_url}, {:type=>"AdGroupCriterionBids", :max_occurs=>1, :min_occurs=>0, :name=>:bids}, {:type=>"BiddableAdGroupCriterionExperimentData", :max_occurs=>1, :min_occurs=>0, :name=>:experiment_data}, {:type=>"Bid", :max_occurs=>1, :min_occurs=>0, :name=>:first_page_cpc}, {:type=>"QualityInfo", :max_occurs=>1, :min_occurs=>0, :name=>:quality_info}, {:type=>"Stats", :max_occurs=>1, :min_occurs=>0, :name=>:stats}], :base=>"AdGroupCriterion"}, :BidMultiplier=>{:fields=>[{:type=>"double", :max_occurs=>1, :min_occurs=>0, :name=>:multiplier}, {:type=>"Bid", :max_occurs=>1, :min_occurs=>0, :name=>:multiplied_bid}]}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:auth_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:client_customer_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:developer_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_agent}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:validate_only}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:partial_failure}]}, :OrderBy=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:field}, {:type=>"SortOrder", :max_occurs=>1, :min_occurs=>0, :name=>:sort_order}]}, :NegativeAdGroupCriterion=>{:fields=>[], :base=>"AdGroupCriterion"}, :EntityNotFound=>{:fields=>[{:type=>"EntityNotFound.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}], :base=>"ApiError"}, :Operation=>{:fields=>[{:type=>"Operator", :max_occurs=>1, :min_occurs=>0, :name=>:operator}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:operation_type}], :abstract=>true}, :AdGroupCriterionExperimentBidMultiplier=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:ad_group_criterion_experiment_bid_multiplier_type}], :abstract=>true}, :CriterionUserInterest=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_interest_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_interest_name}], :base=>"Criterion"}, :"PolicyViolationError.Part"=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:index}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:length}]}, :OperationAccessDenied=>{:fields=>[{:type=>"OperationAccessDenied.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}], :base=>"ApiError"}, :AdGroupCriterionLimitExceeded=>{:fields=>[{:type=>"AdGroupCriterionLimitExceeded.CriteriaLimitType", :max_occurs=>1, :min_occurs=>0, :name=>:limit_type}], :base=>"EntityCountLimitExceeded"}, :AdGroupCriterion=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:ad_group_id}, {:type=>"CriterionUse", :max_occurs=>1, :min_occurs=>0, :name=>:criterion_use}, {:type=>"Criterion", :max_occurs=>1, :min_occurs=>0, :name=>:criterion}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:ad_group_criterion_type}]}, :BudgetOptimizerAdGroupCriterionBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :min_occurs=>0, :name=>:proxy_bid}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:enhanced_cpc_enabled}], :base=>"AdGroupCriterionBids"}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:request_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:service_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:method_name}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:operations}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:response_time}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:units}]}, :PercentCPAAdGroupCriterionBids=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:percent_cpa}, {:type=>"BidSource", :max_occurs=>1, :min_occurs=>0, :name=>:source}], :base=>"AdGroupCriterionBids"}, :Page=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:total_num_entries}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:page_type}], :abstract=>true}, :BiddableAdGroupCriterionExperimentData=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:experiment_id}, {:type=>"ExperimentDeltaStatus", :max_occurs=>1, :min_occurs=>0, :name=>:experiment_delta_status}, {:type=>"ExperimentDataStatus", :max_occurs=>1, :min_occurs=>0, :name=>:experiment_data_status}, {:type=>"AdGroupCriterionExperimentBidMultiplier", :max_occurs=>1, :min_occurs=>0, :name=>:experiment_bid_multiplier}]}, :CriterionUserList=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_name}, {:type=>"CriterionUserList.MembershipStatus", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_membership_status}], :base=>"Criterion"}, :Paging=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:start_index}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:number_results}]}, :ConversionOptimizerAdGroupCriterionBids=>{:fields=>[], :base=>"AdGroupCriterionBids"}, :AdGroupCriterionOperation=>{:fields=>[{:type=>"AdGroupCriterion", :max_occurs=>1, :min_occurs=>0, :name=>:operand}, {:type=>"ExemptionRequest", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:exemption_requests}], :base=>"Operation"}, :ManualCPCAdGroupCriterionExperimentBidMultiplier=>{:fields=>[{:type=>"BidMultiplier", :max_occurs=>1, :min_occurs=>0, :name=>:max_cpc_multiplier}, {:type=>"MultiplierSource", :max_occurs=>1, :min_occurs=>0, :name=>:multiplier_source}], :base=>"AdGroupCriterionExperimentBidMultiplier"}, :Placement=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:url}], :base=>"Criterion"}, :Criterion=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:id}, {:type=>"Criterion.Type", :max_occurs=>1, :min_occurs=>0, :name=>:type}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:criterion_type}]}, :ComparableValue=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:comparable_value_type}], :abstract=>true}, :Vertical=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:path}], :base=>"Criterion"}, :ProductConditionOperand=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:operand}]}, :Predicate=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:field}, {:type=>"Predicate.Operator", :max_occurs=>1, :min_occurs=>0, :name=>:operator}, {:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:values}]}, :EntityAccessDenied=>{:fields=>[{:type=>"EntityAccessDenied.Reason", :max_occurs=>1, :min_occurs=>0, :name=>:reason}], :base=>"ApiError"}, :AdGroupCriterionPage=>{:fields=>[{:type=>"AdGroupCriterion", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:entries}], :base=>"Page"}, :ManualCPMAdGroupCriterionBids=>{:fields=>[{:type=>"Bid", :max_occurs=>1, :min_occurs=>0, :name=>:max_cpm}, {:type=>"BidSource", :max_occurs=>1, :min_occurs=>0, :name=>:bid_source}], :base=>"AdGroupCriterionBids"}, :Money=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:micro_amount}], :base=>"ComparableValue"}, :LongValue=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:number}], :base=>"NumberValue"}}
    ADGROUPCRITERIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return ADGROUPCRITERIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return ADGROUPCRITERIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return ADGROUPCRITERIONSERVICE_NAMESPACES[index]
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
