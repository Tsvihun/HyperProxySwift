//
//  OpenRouterOutputToolSearchCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputToolSearchCallItem: Codable, Sendable {
  public var arguments: HyperProxyJSONValue?
  public var callId: String
  public var execution: OpenRouterOutputToolSearchCallItemExecution
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputToolSearchCallItemKind

  public init(
    callId: String,
    execution: OpenRouterOutputToolSearchCallItemExecution,
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputToolSearchCallItemKind,
    arguments: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.execution = execution
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case execution
    case id
    case status
    case kind = "type"
  }
}
