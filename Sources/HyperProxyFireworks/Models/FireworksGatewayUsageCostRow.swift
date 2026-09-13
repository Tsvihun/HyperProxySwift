//
//  FireworksGatewayUsageCostRow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUsageCostRow: Codable, Sendable {
  public var dimensions: FireworksGatewayUsageCostDimensions?
  public var subtotal: FireworksTypeMoney?

  public init(
    dimensions: FireworksGatewayUsageCostDimensions? = nil,
    subtotal: FireworksTypeMoney? = nil
  ) {
    self.dimensions = dimensions
    self.subtotal = subtotal
  }

  enum CodingKeys: String, CodingKey {
    case dimensions
    case subtotal
  }
}
