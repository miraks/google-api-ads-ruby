# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2015, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.11.0 on 2015-10-08 10:49:48.

require 'ads_common/savon_service'
require 'adwords_api/v201506/media_service_registry'

module AdwordsApi; module V201506; module MediaService
  class MediaService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201506'
      super(config, endpoint, namespace, :v201506)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def get_to_xml(*args)
      return get_soap_xml('get', args)
    end

    def query(*args, &block)
      return execute_action('query', args, &block)
    end

    def query_to_xml(*args)
      return get_soap_xml('query', args)
    end

    def upload(*args, &block)
      return execute_action('upload', args, &block)
    end

    def upload_to_xml(*args)
      return get_soap_xml('upload', args)
    end

    private

    def get_service_registry()
      return MediaServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201506::MediaService
    end
  end
end; end; end