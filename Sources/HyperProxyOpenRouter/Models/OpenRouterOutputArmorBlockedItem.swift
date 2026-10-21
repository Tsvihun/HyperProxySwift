//
//  OpenRouterOutputArmorBlockedItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputArmorBlockedItem: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var explanation: String
  public var id: String
  public var name: String
  public var namespace: String?
  public var reason: String
  public var status: OpenRouterOutputArmorBlockedItemStatus
  public var kind: OpenRouterOutputArmorBlockedItemKind

  public init(
    arguments: String,
    callId: String,
    explanation: String,
    id: String,
    name: String,
    reason: String,
    status: OpenRouterOutputArmorBlockedItemStatus,
    kind: OpenRouterOutputArmorBlockedItemKind,
    namespace: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.explanation = explanation
    self.id = id
    self.name = name
    self.namespace = namespace
    self.reason = reason
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case explanation
    case id
    case name
    case namespace
    case reason
    case status
    case kind = "type"
  }
}
