//
//  AnthropicBetaOrganizationSpendLimitsEffectiveListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationSpendLimitsEffectiveListParameters: Codable, Sendable {
  public var limit: Int?
  public var page: String?
  public var period: [AnthropicBetaOrganizationSpendLimitsEffectiveListParametersPeriodItem]?
  public var userIds: [String]?

  public init(
    limit: Int? = nil,
    page: String? = nil,
    period: [AnthropicBetaOrganizationSpendLimitsEffectiveListParametersPeriodItem]? = nil,
    userIds: [String]? = nil
  ) {
    self.limit = limit
    self.page = page
    self.period = period
    self.userIds = userIds
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case page
    case period
    case userIds = "user_ids"
  }
}
