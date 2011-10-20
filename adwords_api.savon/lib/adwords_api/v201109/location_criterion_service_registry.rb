#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.2 on 2011-10-20 20:37:33.

require 'adwords_api/errors'

module AdwordsApi; module V201109; module LocationCriterionService
  class LocationCriterionServiceRegistry
    LOCATIONCRITERIONSERVICE_METHODS = {:get=>{:input=>[{:type=>"Selector", :max_occurs=>1, :min_occurs=>0, :name=>:selector}], :output=>{:fields=>[{:type=>"LocationCriterion", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:rval}], :name=>"get_response"}}}
    LOCATIONCRITERIONSERVICE_TYPES = {:Selector=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:fields}, {:type=>"Predicate", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:predicates}, {:type=>"DateRange", :max_occurs=>1, :min_occurs=>0, :name=>:date_range}, {:type=>"OrderBy", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:ordering}, {:type=>"Paging", :max_occurs=>1, :min_occurs=>0, :name=>:paging}]}, :DateRange=>{:fields=>[{:type=>"Date", :max_occurs=>1, :min_occurs=>0, :name=>:min}, {:type=>"Date", :max_occurs=>1, :min_occurs=>0, :name=>:max}]}, :ProductCondition=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:argument}, {:type=>"ProductConditionOperand", :max_occurs=>1, :min_occurs=>0, :name=>:operand}]}, :LocationCriterion=>{:fields=>[{:type=>"Location", :max_occurs=>1, :min_occurs=>0, :name=>:location}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:canonical_name}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:reach}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:locale}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:search_term}]}, :Keyword=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:text}, {:type=>"KeywordMatchType", :max_occurs=>1, :min_occurs=>0, :name=>:match_type}], :base=>"Criterion"}, :Product=>{:fields=>[{:type=>"ProductCondition", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:conditions}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:text}], :base=>"Criterion"}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:auth_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:client_customer_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:developer_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_agent}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:validate_only}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:partial_failure}]}, :OrderBy=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:field}, {:type=>"SortOrder", :max_occurs=>1, :min_occurs=>0, :name=>:sort_order}]}, :CriterionUserInterest=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_interest_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_interest_name}], :base=>"Criterion"}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:request_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:service_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:method_name}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:operations}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:response_time}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:units}]}, :Date=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:year}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:month}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:day}]}, :CriterionUserList=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_name}, {:type=>"CriterionUserList.MembershipStatus", :max_occurs=>1, :min_occurs=>0, :name=>:user_list_membership_status}], :base=>"Criterion"}, :Paging=>{:fields=>[{:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:start_index}, {:type=>"int", :max_occurs=>1, :min_occurs=>0, :name=>:number_results}]}, :Placement=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:url}], :base=>"Criterion"}, :Location=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:location_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:display_type}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:is_obsolete}, {:type=>"Location", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:parent_locations}], :base=>"Criterion"}, :Vertical=>{:fields=>[{:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:path}], :base=>"Criterion"}, :ProductConditionOperand=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:operand}]}, :Predicate=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:field}, {:type=>"Predicate.Operator", :max_occurs=>1, :min_occurs=>0, :name=>:operator}, {:type=>"string", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:values}]}, :Criterion=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:id}, {:type=>"Criterion.Type", :max_occurs=>1, :min_occurs=>0, :name=>:type}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:criterion_type}]}}
    LOCATIONCRITERIONSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return LOCATIONCRITERIONSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return LOCATIONCRITERIONSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return LOCATIONCRITERIONSERVICE_NAMESPACES[index]
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
