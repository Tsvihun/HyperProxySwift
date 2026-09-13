//
//  OpenRouterORAnthropicServerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterORAnthropicServerToolUseBlock: Codable, Sendable {
  public var caller: OpenRouterORAnthropicNullableCaller?
  public var id: String
  public var input: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenRouterORAnthropicServerToolUseBlockTypeModel

  public init(
    id: String,
    name: String,
    typeModel: OpenRouterORAnthropicServerToolUseBlockTypeModel,
    caller: OpenRouterORAnthropicNullableCaller? = nil,
    input: HyperProxyJSONValue? = nil
  ) {
    self.caller = caller
    self.id = id
    self.input = input
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case caller
    case id
    case input
    case name
    case typeModel = "type"
  }
}
