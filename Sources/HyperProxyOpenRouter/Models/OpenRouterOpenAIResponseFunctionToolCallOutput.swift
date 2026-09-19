//
//  OpenRouterOpenAIResponseFunctionToolCallOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseFunctionToolCallOutput: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: OpenRouterOpenAIResponseFunctionToolCallOutputOutput
  public var status: OpenRouterToolCallStatus?
  public var kind: OpenRouterOpenAIResponseFunctionToolCallOutputKind

  public init(
    callId: String,
    output: OpenRouterOpenAIResponseFunctionToolCallOutputOutput,
    kind: OpenRouterOpenAIResponseFunctionToolCallOutputKind,
    id: String? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case kind = "type"
  }
}
