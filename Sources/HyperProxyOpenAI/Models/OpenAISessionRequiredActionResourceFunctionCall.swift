//
//  OpenAISessionRequiredActionResourceFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionRequiredActionResourceFunctionCall: Codable, Sendable {
  public var arguments: HyperProxyJSONValue
  public var callId: String
  public var name: String
  public var turnId: String
  public var kind: OpenAISessionRequiredActionResourceFunctionCallKind

  public init(
    arguments: HyperProxyJSONValue,
    callId: String,
    name: String,
    turnId: String,
    kind: OpenAISessionRequiredActionResourceFunctionCallKind
  ) {
    self.arguments = arguments
    self.callId = callId
    self.name = name
    self.turnId = turnId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case name
    case turnId = "turn_id"
    case kind = "type"
  }
}
