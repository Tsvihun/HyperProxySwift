//
//  ElevenLabsOrderResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsOrderResponse: Codable, Sendable {
  public var acceptedAt: String?
  public var cancelReason: String?
  public var completedAt: String?
  public var createdAt: String
  public var items: [ElevenLabsOrderItemInfo]
  public var name: String
  public var orderId: ElevenLabsOrderId
  public var paidAt: String?
  public var sandbox: Bool?
  public var state: ElevenLabsOrderState
  public var submittedAt: String?
  public var totalAmountUsd: Double?

  public init(
    createdAt: String,
    items: [ElevenLabsOrderItemInfo],
    name: String,
    orderId: ElevenLabsOrderId,
    state: ElevenLabsOrderState,
    acceptedAt: String? = nil,
    cancelReason: String? = nil,
    completedAt: String? = nil,
    paidAt: String? = nil,
    sandbox: Bool? = nil,
    submittedAt: String? = nil,
    totalAmountUsd: Double? = nil
  ) {
    self.acceptedAt = acceptedAt
    self.cancelReason = cancelReason
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.items = items
    self.name = name
    self.orderId = orderId
    self.paidAt = paidAt
    self.sandbox = sandbox
    self.state = state
    self.submittedAt = submittedAt
    self.totalAmountUsd = totalAmountUsd
  }

  enum CodingKeys: String, CodingKey {
    case acceptedAt = "accepted_at"
    case cancelReason = "cancel_reason"
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case items
    case name
    case orderId = "order_id"
    case paidAt = "paid_at"
    case sandbox
    case state
    case submittedAt = "submitted_at"
    case totalAmountUsd = "total_amount_usd"
  }
}
