//
//  OpenRouterToolSearchOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterToolSearchOutputItem: Codable, Sendable {
  public var callId: String
  public var execution: OpenRouterToolSearchOutputItemExecution
  public var id: String?
  public var status: OpenRouterToolSearchOutputItemStatus?
  public var tools: [OpenRouterToolSearchOutputItemToolsItem]
  public var kind: OpenRouterToolSearchOutputItemKind

  public init(
    callId: String,
    execution: OpenRouterToolSearchOutputItemExecution,
    tools: [OpenRouterToolSearchOutputItemToolsItem],
    kind: OpenRouterToolSearchOutputItemKind,
    id: String? = nil,
    status: OpenRouterToolSearchOutputItemStatus? = nil
  ) {
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case kind = "type"
  }
}
