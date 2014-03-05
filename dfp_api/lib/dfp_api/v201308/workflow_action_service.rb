# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-02-26 15:36:07.

require 'ads_common/savon_service'
require 'dfp_api/v201308/workflow_action_service_registry'

module DfpApi; module V201308; module WorkflowActionService
  class WorkflowActionService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201308'
      super(config, endpoint, namespace, :v201308)
    end

    def get_workflow_action(*args, &block)
      return execute_action('get_workflow_action', args, &block)
    end

    def get_workflow_actions_by_statement(*args, &block)
      return execute_action('get_workflow_actions_by_statement', args, &block)
    end

    private

    def get_service_registry()
      return WorkflowActionServiceRegistry
    end

    def get_module()
      return DfpApi::V201308::WorkflowActionService
    end
  end
end; end; end
