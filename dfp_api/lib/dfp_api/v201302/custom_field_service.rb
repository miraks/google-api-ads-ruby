# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-02-26 15:34:21.

require 'ads_common/savon_service'
require 'dfp_api/v201302/custom_field_service_registry'

module DfpApi; module V201302; module CustomFieldService
  class CustomFieldService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201302'
      super(config, endpoint, namespace, :v201302)
    end

    def create_custom_field(*args, &block)
      return execute_action('create_custom_field', args, &block)
    end

    def create_custom_field_option(*args, &block)
      return execute_action('create_custom_field_option', args, &block)
    end

    def create_custom_field_options(*args, &block)
      return execute_action('create_custom_field_options', args, &block)
    end

    def create_custom_fields(*args, &block)
      return execute_action('create_custom_fields', args, &block)
    end

    def get_custom_field(*args, &block)
      return execute_action('get_custom_field', args, &block)
    end

    def get_custom_field_option(*args, &block)
      return execute_action('get_custom_field_option', args, &block)
    end

    def get_custom_fields_by_statement(*args, &block)
      return execute_action('get_custom_fields_by_statement', args, &block)
    end

    def perform_custom_field_action(*args, &block)
      return execute_action('perform_custom_field_action', args, &block)
    end

    def update_custom_field(*args, &block)
      return execute_action('update_custom_field', args, &block)
    end

    def update_custom_field_option(*args, &block)
      return execute_action('update_custom_field_option', args, &block)
    end

    def update_custom_field_options(*args, &block)
      return execute_action('update_custom_field_options', args, &block)
    end

    def update_custom_fields(*args, &block)
      return execute_action('update_custom_fields', args, &block)
    end

    private

    def get_service_registry()
      return CustomFieldServiceRegistry
    end

    def get_module()
      return DfpApi::V201302::CustomFieldService
    end
  end
end; end; end
