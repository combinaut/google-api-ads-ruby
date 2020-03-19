# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-02-04 15:24:02.

require 'ads_common/savon_service'
require 'ad_manager_api/v202002/activity_service_registry'

module AdManagerApi; module V202002; module ActivityService
  class ActivityService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202002'
      super(config, endpoint, namespace, :v202002)
    end

    def create_activities(*args, &block)
      return execute_action('create_activities', args, &block)
    end

    def create_activities_to_xml(*args)
      return get_soap_xml('create_activities', args)
    end

    def get_activities_by_statement(*args, &block)
      return execute_action('get_activities_by_statement', args, &block)
    end

    def get_activities_by_statement_to_xml(*args)
      return get_soap_xml('get_activities_by_statement', args)
    end

    def update_activities(*args, &block)
      return execute_action('update_activities', args, &block)
    end

    def update_activities_to_xml(*args)
      return get_soap_xml('update_activities', args)
    end

    private

    def get_service_registry()
      return ActivityServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202002::ActivityService
    end
  end
end; end; end
