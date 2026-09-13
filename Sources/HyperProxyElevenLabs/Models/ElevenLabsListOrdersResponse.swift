//
//  ElevenLabsListOrdersResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsListOrdersResponse: Codable, Sendable {
  public var orders: [ElevenLabsOrderSummary]

  public init(
    orders: [ElevenLabsOrderSummary]
  ) {
    self.orders = orders
  }

  enum CodingKeys: String, CodingKey {
    case orders
  }
}
