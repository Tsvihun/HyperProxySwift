//
//  ElevenLabsPublicRemoveOrderItemParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPublicRemoveOrderItemParameters: Codable, Sendable {
  public var itemId: String
  public var orderId: String
  public var xiApiKey: String?

  public init(
    itemId: String,
    orderId: String,
    xiApiKey: String? = nil
  ) {
    self.itemId = itemId
    self.orderId = orderId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case itemId = "item_id"
    case orderId = "order_id"
    case xiApiKey = "xi-api-key"
  }
}
