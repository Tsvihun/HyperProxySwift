//
//  OpenRouterCustomToolCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCustomToolCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: OpenRouterOpenAIResponseCustomToolCallOutputOutput
  public var kind: OpenRouterOpenAIResponseCustomToolCallOutputKind

  public init(
    callId: String,
    output: OpenRouterOpenAIResponseCustomToolCallOutputOutput,
    kind: OpenRouterOpenAIResponseCustomToolCallOutputKind,
    id: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case kind = "type"
  }
}
