//
//  OpenRouterOpenAIResponseCustomToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponseCustomToolCall: Codable, Sendable {
  public var async: Bool?
  public var callId: String
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var kind: OpenRouterOpenAIResponseCustomToolCallKind

  public init(
    callId: String,
    input: String,
    name: String,
    kind: OpenRouterOpenAIResponseCustomToolCallKind,
    async: Bool? = nil,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.async = async
    self.callId = callId
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case async
    case callId = "call_id"
    case id
    case input
    case name
    case namespace
    case kind = "type"
  }
}
