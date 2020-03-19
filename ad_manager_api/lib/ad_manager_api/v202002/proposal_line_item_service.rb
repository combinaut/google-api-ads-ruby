# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2020, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.2 on 2020-02-04 15:24:23.

require 'ads_common/savon_service'
require 'ad_manager_api/v202002/proposal_line_item_service_registry'

module AdManagerApi; module V202002; module ProposalLineItemService
  class ProposalLineItemService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v202002'
      super(config, endpoint, namespace, :v202002)
    end

    def create_proposal_line_items(*args, &block)
      return execute_action('create_proposal_line_items', args, &block)
    end

    def create_proposal_line_items_to_xml(*args)
      return get_soap_xml('create_proposal_line_items', args)
    end

    def get_proposal_line_items_by_statement(*args, &block)
      return execute_action('get_proposal_line_items_by_statement', args, &block)
    end

    def get_proposal_line_items_by_statement_to_xml(*args)
      return get_soap_xml('get_proposal_line_items_by_statement', args)
    end

    def perform_proposal_line_item_action(*args, &block)
      return execute_action('perform_proposal_line_item_action', args, &block)
    end

    def perform_proposal_line_item_action_to_xml(*args)
      return get_soap_xml('perform_proposal_line_item_action', args)
    end

    def update_proposal_line_items(*args, &block)
      return execute_action('update_proposal_line_items', args, &block)
    end

    def update_proposal_line_items_to_xml(*args)
      return get_soap_xml('update_proposal_line_items', args)
    end

    private

    def get_service_registry()
      return ProposalLineItemServiceRegistry
    end

    def get_module()
      return AdManagerApi::V202002::ProposalLineItemService
    end
  end
end; end; end
