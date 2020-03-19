# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2019, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2019-10-22 17:58:14.

require 'ads_common/savon_service'
require 'ad_manager_api/v201911/ad_exclusion_rule_service_registry'

module AdManagerApi; module V201911; module AdExclusionRuleService
  class AdExclusionRuleService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201911'
      super(config, endpoint, namespace, :v201911)
    end

    def create_ad_exclusion_rules(*args, &block)
      return execute_action('create_ad_exclusion_rules', args, &block)
    end

    def create_ad_exclusion_rules_to_xml(*args)
      return get_soap_xml('create_ad_exclusion_rules', args)
    end

    def get_ad_exclusion_rules_by_statement(*args, &block)
      return execute_action('get_ad_exclusion_rules_by_statement', args, &block)
    end

    def get_ad_exclusion_rules_by_statement_to_xml(*args)
      return get_soap_xml('get_ad_exclusion_rules_by_statement', args)
    end

    def perform_ad_exclusion_rule_action(*args, &block)
      return execute_action('perform_ad_exclusion_rule_action', args, &block)
    end

    def perform_ad_exclusion_rule_action_to_xml(*args)
      return get_soap_xml('perform_ad_exclusion_rule_action', args)
    end

    def update_ad_exclusion_rules(*args, &block)
      return execute_action('update_ad_exclusion_rules', args, &block)
    end

    def update_ad_exclusion_rules_to_xml(*args)
      return get_soap_xml('update_ad_exclusion_rules', args)
    end

    private

    def get_service_registry()
      return AdExclusionRuleServiceRegistry
    end

    def get_module()
      return AdManagerApi::V201911::AdExclusionRuleService
    end
  end
end; end; end
