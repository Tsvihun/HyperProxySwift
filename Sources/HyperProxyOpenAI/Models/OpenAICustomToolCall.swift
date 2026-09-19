//
//  OpenAICustomToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICustomToolCall: Codable, Sendable {
  public var async: Bool?
  public var callId: String
  public var caller: OpenAIToolCallCaller?
  public var id: String?
  public var input: String
  public var name: String
  public var namespace: String?
  public var kind: OpenAICustomToolCallKind

  public init(
    callId: String,
    input: String,
    name: String,
    kind: OpenAICustomToolCallKind,
    async: Bool? = nil,
    caller: OpenAIToolCallCaller? = nil,
    id: String? = nil,
    namespace: String? = nil
  ) {
    self.async = async
    self.callId = callId
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.namespace = namespace
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case async
    case callId = "call_id"
    case caller
    case id
    case input
    case name
    case namespace
    case kind = "type"
  }
}
