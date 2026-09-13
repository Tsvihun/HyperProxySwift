//
//  OpenAISessionInputParamAgentSessionInputToolResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISessionInputParamAgentSessionInputToolResult: Codable, Sendable {
  public var callId: String
  public var error: String?
  public var output: OpenAIFunctionCallOutputParam?
  public var success: Bool
  public var turnId: String
  public var typeModel: OpenAISessionInputParamAgentSessionInputToolResultTypeModel

  public init(
    callId: String,
    success: Bool,
    turnId: String,
    typeModel: OpenAISessionInputParamAgentSessionInputToolResultTypeModel,
    error: String? = nil,
    output: OpenAIFunctionCallOutputParam? = nil
  ) {
    self.callId = callId
    self.error = error
    self.output = output
    self.success = success
    self.turnId = turnId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case error
    case output
    case success
    case turnId = "turn_id"
    case typeModel = "type"
  }
}
