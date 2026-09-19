//
//  ElevenLabsListPhoneNumbersPageRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListPhoneNumbersPageRouteParameters: Codable, Sendable {
  public var agentId: String?
  public var branchId: String?
  public var cursor: String?
  public var label: String?
  public var pageSize: Int?
  public var phoneNumber: String?
  public var provider: ElevenLabsTelephonyProvider?
  public var search: String?
  public var sortBy: ElevenLabsPhoneNumberSortBy?
  public var sortDirection: ElevenLabsSortDirection?
  public var supportsOutbound: Bool?
  public var xiApiKey: String?

  public init(
    agentId: String? = nil,
    branchId: String? = nil,
    cursor: String? = nil,
    label: String? = nil,
    pageSize: Int? = nil,
    phoneNumber: String? = nil,
    provider: ElevenLabsTelephonyProvider? = nil,
    search: String? = nil,
    sortBy: ElevenLabsPhoneNumberSortBy? = nil,
    sortDirection: ElevenLabsSortDirection? = nil,
    supportsOutbound: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.agentId = agentId
    self.branchId = branchId
    self.cursor = cursor
    self.label = label
    self.pageSize = pageSize
    self.phoneNumber = phoneNumber
    self.provider = provider
    self.search = search
    self.sortBy = sortBy
    self.sortDirection = sortDirection
    self.supportsOutbound = supportsOutbound
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case branchId = "branch_id"
    case cursor
    case label
    case pageSize = "page_size"
    case phoneNumber = "phone_number"
    case provider
    case search
    case sortBy = "sort_by"
    case sortDirection = "sort_direction"
    case supportsOutbound = "supports_outbound"
    case xiApiKey = "xi-api-key"
  }
}
