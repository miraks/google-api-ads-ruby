#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.2 on 2011-10-20 20:33:44.

require 'adwords_api/errors'

module AdwordsApi; module V201008; module ServicedAccountService
  class ServicedAccountServiceRegistry
    SERVICEDACCOUNTSERVICE_METHODS = {:get=>{:input=>[{:type=>"ServicedAccountSelector", :max_occurs=>1, :min_occurs=>0, :name=>:selector}], :output=>{:fields=>[{:type=>"ServicedAccountGraph", :max_occurs=>1, :min_occurs=>0, :name=>:rval}], :name=>"get_response"}}}
    SERVICEDACCOUNTSERVICE_TYPES = {:ServicedAccountSelector=>{:fields=>[{:type=>"long", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:customer_ids}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:enable_paging}, {:type=>"ServiceType", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:service_types}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:submanagers_only}]}, :ServicedAccountGraph=>{:fields=>[{:type=>"Account", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:accounts}, {:type=>"Link", :max_occurs=>:unbounded, :min_occurs=>0, :name=>:links}]}, :SoapHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:auth_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:client_customer_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:client_email}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:developer_token}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:user_agent}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:validate_only}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:partial_failure}], :ns=>0}, :Account=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:customer_id}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:login}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:company_name}, {:type=>"boolean", :max_occurs=>1, :min_occurs=>0, :name=>:can_manage_clients}]}, :SoapResponseHeader=>{:fields=>[{:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:request_id}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:operations}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:response_time}, {:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:units}], :ns=>0}, :CustomerId=>{:fields=>[{:type=>"long", :max_occurs=>1, :min_occurs=>0, :name=>:id}]}, :Link=>{:fields=>[{:type=>"CustomerId", :max_occurs=>1, :min_occurs=>0, :name=>:manager_id}, {:type=>"CustomerId", :max_occurs=>1, :min_occurs=>0, :name=>:client_id}, {:type=>"ServiceType", :max_occurs=>1, :min_occurs=>0, :name=>:service_type}, {:type=>"LinkType", :max_occurs=>1, :min_occurs=>0, :name=>:type_of_link}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:descriptive_name}, {:type=>"string", :max_occurs=>1, :min_occurs=>0, :name=>:link_type}]}}
    SERVICEDACCOUNTSERVICE_NAMESPACES = ["https://adwords.google.com/api/adwords/cm/v201008"]

    def self.get_method_signature(method_name)
      return SERVICEDACCOUNTSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return SERVICEDACCOUNTSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return SERVICEDACCOUNTSERVICE_NAMESPACES[index]
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
