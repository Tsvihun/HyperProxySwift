//
//  AnthropicResponseWebSearchToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseWebSearchToolResultBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue
  public var content: HyperProxyJSONValue
  public var toolUseId: String
  public var typeModel: String

  public init(
    caller: HyperProxyJSONValue,
    content: HyperProxyJSONValue,
    toolUseId: String,
    typeModel: String
  ) {
    self.caller = caller
    self.content = content
    self.toolUseId = toolUseId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case content
    case toolUseId = "tool_use_id"
    case typeModel = "type"
  }
}
