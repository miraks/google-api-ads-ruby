#!/usr/bin/ruby
# This is auto-generated code, changes will be overwritten.
# Copyright:: Copyright 2011, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License,Version 2.0 (the "License").
#
# Code generated by AdsCommon library 0.5.2 on 2011-10-20 20:36:14.

require 'ads_common/savon_service'
require 'adwords_api/v201101/conversion_tracker_service_registry'

module AdwordsApi; module V201101; module ConversionTrackerService
  class ConversionTrackerService < AdsCommon::SavonService
    def initialize(api, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201101'
      super(api, endpoint, namespace, :v201101)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return ConversionTrackerServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201101::ConversionTrackerService
    end
  end
end; end; end
