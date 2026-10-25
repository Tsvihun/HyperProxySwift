//
//  AnthropicBetaOrganizationSpendLimitsIncreaseRequestsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsIncreaseRequestsListParameters: Codable, Sendable
{
  public var actorIds: [String]?
  public var limit: Int?
  public var page: String?
  public var status: [AnthropicBetaSpendLimitIncreaseRequestStatus]?

  public init(
    actorIds: [String]? = nil,
    limit: Int? = nil,
    page: String? = nil,
    status: [AnthropicBetaSpendLimitIncreaseRequestStatus]? = nil
  ) {
    self.actorIds = actorIds
    self.limit = limit
    self.page = page
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case actorIds = "actor_ids"
    case limit
    case page
    case status
  }
}
