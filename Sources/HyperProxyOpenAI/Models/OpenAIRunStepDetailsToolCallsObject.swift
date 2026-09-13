//
//  OpenAIRunStepDetailsToolCallsObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRunStepDetailsToolCallsObject: Codable, Sendable {
  public var toolCalls: [HyperProxyJSONValue]
  public var typeModel: OpenAIRunStepDetailsToolCallsObjectTypeModel

  public init(
    toolCalls: [HyperProxyJSONValue],
    typeModel: OpenAIRunStepDetailsToolCallsObjectTypeModel
  ) {
    self.toolCalls = toolCalls
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolCalls = "tool_calls"
    case typeModel = "type"
  }
}
