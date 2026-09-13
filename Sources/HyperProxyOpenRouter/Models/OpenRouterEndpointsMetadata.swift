//
//  OpenRouterEndpointsMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndpointsMetadata: Codable, Sendable {
  public var available: [OpenRouterEndpointInfo]
  public var total: Int

  public init(
    available: [OpenRouterEndpointInfo],
    total: Int
  ) {
    self.available = available
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case available
    case total
  }
}
