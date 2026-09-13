//
//  AnthropicResponseServerToolUseBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicResponseServerToolUseBlock: Codable, Sendable {
  public var caller: HyperProxyJSONValue
  public var id: String
  public var input: [String: HyperProxyJSONValue]
  public var name: AnthropicResponseServerToolUseBlockName
  public var typeModel: String

  public init(
    caller: HyperProxyJSONValue,
    id: String,
    input: [String: HyperProxyJSONValue],
    name: AnthropicResponseServerToolUseBlockName,
    typeModel: String
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
