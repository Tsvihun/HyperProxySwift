//
//  PerplexityToolSearchOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityToolSearchOutputItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String
  public var execution: String
  public var id: String
  public var status: String
  public var tools: [PerplexityNamespaceTool]
  public var kind: PerplexityToolSearchOutputItemKind

  public init(
    callId: String,
    execution: String,
    id: String,
    status: String,
    tools: [PerplexityNamespaceTool],
    kind: PerplexityToolSearchOutputItemKind,
    arguments: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.tools = tools
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case tools
    case kind = "type"
  }
}
