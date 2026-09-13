//
//  TogetherGetBillingUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherGetBillingUsageParameters: Codable, Sendable {
  public var after: String?
  public var granularity: TogetherGetBillingUsageParametersGranularity?
  public var limit: Int?
  public var month: String?
  public var organizationId: String?

  public init(
    after: String? = nil,
    granularity: TogetherGetBillingUsageParametersGranularity? = nil,
    limit: Int? = nil,
    month: String? = nil,
    organizationId: String? = nil
  ) {
    self.after = after
    self.granularity = granularity
    self.limit = limit
    self.month = month
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case granularity
    case limit
    case month
    case organizationId = "organization_id"
  }
}
