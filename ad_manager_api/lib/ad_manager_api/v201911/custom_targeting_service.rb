# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2019, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2019-10-22 17:58:21.

require 'ads_common/savon_service'
require 'ad_manager_api/v201911/custom_targeting_service_registry'

module AdManagerApi; module V201911; module CustomTargetingService
  class CustomTargetingService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201911'
      super(config, endpoint, namespace, :v201911)
    end

    def create_custom_targeting_keys(*args, &block)
      return execute_action('create_custom_targeting_keys', args, &block)
    end

    def create_custom_targeting_keys_to_xml(*args)
      return get_soap_xml('create_custom_targeting_keys', args)
    end

    def create_custom_targeting_values(*args, &block)
      return execute_action('create_custom_targeting_values', args, &block)
    end

    def create_custom_targeting_values_to_xml(*args)
      return get_soap_xml('create_custom_targeting_values', args)
    end

    def get_custom_targeting_keys_by_statement(*args, &block)
      return execute_action('get_custom_targeting_keys_by_statement', args, &block)
    end

    def get_custom_targeting_keys_by_statement_to_xml(*args)
      return get_soap_xml('get_custom_targeting_keys_by_statement', args)
    end

    def get_custom_targeting_values_by_statement(*args, &block)
      return execute_action('get_custom_targeting_values_by_statement', args, &block)
    end

    def get_custom_targeting_values_by_statement_to_xml(*args)
      return get_soap_xml('get_custom_targeting_values_by_statement', args)
    end

    def perform_custom_targeting_key_action(*args, &block)
      return execute_action('perform_custom_targeting_key_action', args, &block)
    end

    def perform_custom_targeting_key_action_to_xml(*args)
      return get_soap_xml('perform_custom_targeting_key_action', args)
    end

    def perform_custom_targeting_value_action(*args, &block)
      return execute_action('perform_custom_targeting_value_action', args, &block)
    end

    def perform_custom_targeting_value_action_to_xml(*args)
      return get_soap_xml('perform_custom_targeting_value_action', args)
    end

    def update_custom_targeting_keys(*args, &block)
      return execute_action('update_custom_targeting_keys', args, &block)
    end

    def update_custom_targeting_keys_to_xml(*args)
      return get_soap_xml('update_custom_targeting_keys', args)
    end

    def update_custom_targeting_values(*args, &block)
      return execute_action('update_custom_targeting_values', args, &block)
    end

    def update_custom_targeting_values_to_xml(*args)
      return get_soap_xml('update_custom_targeting_values', args)
    end

    private

    def get_service_registry()
      return CustomTargetingServiceRegistry
    end

    def get_module()
      return AdManagerApi::V201911::CustomTargetingService
    end
  end
end; end; end
