//
//  OpenAIResponseSteerRequiredInputOneOf6.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseSteerRequiredInputOneOf6: Codable, Sendable {
  public var callId: String
  public var execution: OpenAIResponseSteerRequiredInputOneOf6Execution
  public var typeModel: OpenAIResponseSteerRequiredInputOneOf6TypeModel

  public init(
    callId: String,
    execution: OpenAIResponseSteerRequiredInputOneOf6Execution,
    typeModel: OpenAIResponseSteerRequiredInputOneOf6TypeModel
  ) {
    self.callId = callId
    self.execution = execution
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case execution
    case typeModel = "type"
  }
}
