//
//  ElevenLabsCreateOrderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateOrderResponse: Codable, Sendable {
  public var orderId: ElevenLabsOrderId
  public var sandbox: Bool?

  public init(
    orderId: ElevenLabsOrderId,
    sandbox: Bool? = nil
  ) {
    self.orderId = orderId
    self.sandbox = sandbox
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case sandbox
  }
}
