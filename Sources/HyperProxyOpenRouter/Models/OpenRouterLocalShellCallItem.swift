//
//  OpenRouterLocalShellCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterLocalShellCallItem: Codable, Sendable {
  public var action: OpenRouterLocalShellCallItemAction
  public var callId: String
  public var id: String
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterLocalShellCallItemKind

  public init(
    action: OpenRouterLocalShellCallItemAction,
    callId: String,
    id: String,
    status: OpenRouterToolCallStatus,
    kind: OpenRouterLocalShellCallItemKind
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case status
    case kind = "type"
  }
}
