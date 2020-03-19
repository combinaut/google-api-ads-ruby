# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2019, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2019-08-09 18:02:11.

require 'ads_common/savon_service'
require 'ad_manager_api/v201908/content_bundle_service_registry'

module AdManagerApi; module V201908; module ContentBundleService
  class ContentBundleService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201908'
      super(config, endpoint, namespace, :v201908)
    end

    def create_content_bundles(*args, &block)
      return execute_action('create_content_bundles', args, &block)
    end

    def create_content_bundles_to_xml(*args)
      return get_soap_xml('create_content_bundles', args)
    end

    def get_content_bundles_by_statement(*args, &block)
      return execute_action('get_content_bundles_by_statement', args, &block)
    end

    def get_content_bundles_by_statement_to_xml(*args)
      return get_soap_xml('get_content_bundles_by_statement', args)
    end

    def perform_content_bundle_action(*args, &block)
      return execute_action('perform_content_bundle_action', args, &block)
    end

    def perform_content_bundle_action_to_xml(*args)
      return get_soap_xml('perform_content_bundle_action', args)
    end

    def update_content_bundles(*args, &block)
      return execute_action('update_content_bundles', args, &block)
    end

    def update_content_bundles_to_xml(*args)
      return get_soap_xml('update_content_bundles', args)
    end

    private

    def get_service_registry()
      return ContentBundleServiceRegistry
    end

    def get_module()
      return AdManagerApi::V201908::ContentBundleService
    end
  end
end; end; end
