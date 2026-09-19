//
//  ElevenLabsSubmitOrderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSubmitOrderResponse: Codable, Sendable {
  public var orderId: String
  public var state: ElevenLabsOrderState
  public var submittedAt: String

  public init(
    orderId: String,
    state: ElevenLabsOrderState,
    submittedAt: String
  ) {
    self.orderId = orderId
    self.state = state
    self.submittedAt = submittedAt
  }

  enum CodingKeys: String, CodingKey {
    case orderId = "order_id"
    case state
    case submittedAt = "submitted_at"
  }
}
