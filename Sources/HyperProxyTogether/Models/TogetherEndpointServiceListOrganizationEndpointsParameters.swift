//
//  TogetherEndpointServiceListOrganizationEndpointsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEndpointServiceListOrganizationEndpointsParameters: Codable, Sendable {
  public var after: String?
  public var filter: String?
  public var limit: Int?
  public var orderBy: String?
  public var organizationId: String

  public init(
    organizationId: String,
    after: String? = nil,
    filter: String? = nil,
    limit: Int? = nil,
    orderBy: String? = nil
  ) {
    self.after = after
    self.filter = filter
    self.limit = limit
    self.orderBy = orderBy
    self.organizationId = organizationId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case filter
    case limit
    case orderBy
    case organizationId
  }
}
