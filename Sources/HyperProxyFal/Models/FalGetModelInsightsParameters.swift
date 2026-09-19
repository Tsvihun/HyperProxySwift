//
//  FalGetModelInsightsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsParameters: Codable, Sendable {
  public var endpointId: FalGetModelInsightsParametersEndpointId?
  public var limit: Int?
  public var q: String?

  public init(
    endpointId: FalGetModelInsightsParametersEndpointId? = nil,
    limit: Int? = nil,
    q: String? = nil
  ) {
    self.endpointId = endpointId
    self.limit = limit
    self.q = q
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case limit
    case q
  }
}
