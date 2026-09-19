//
//  ElevenLabsOrderSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrderSummary: Codable, Sendable {
  public var cancelReason: String?
  public var name: String
  public var orderId: String
  public var sandbox: Bool?
  public var state: ElevenLabsOrderState
  public var submittedAt: String?
  public var totalAmountUsd: Double?
  public var updatedAt: String?

  public init(
    name: String,
    orderId: String,
    state: ElevenLabsOrderState,
    cancelReason: String? = nil,
    sandbox: Bool? = nil,
    submittedAt: String? = nil,
    totalAmountUsd: Double? = nil,
    updatedAt: String? = nil
  ) {
    self.cancelReason = cancelReason
    self.name = name
    self.orderId = orderId
    self.sandbox = sandbox
    self.state = state
    self.submittedAt = submittedAt
    self.totalAmountUsd = totalAmountUsd
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case cancelReason = "cancel_reason"
    case name
    case orderId = "order_id"
    case sandbox
    case state
    case submittedAt = "submitted_at"
    case totalAmountUsd = "total_amount_usd"
    case updatedAt = "updated_at"
  }
}
