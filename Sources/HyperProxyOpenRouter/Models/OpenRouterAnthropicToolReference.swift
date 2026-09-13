//
//  OpenRouterAnthropicToolReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolReference: Codable, Sendable {
  public var toolName: String
  public var typeModel: OpenRouterAnthropicToolReferenceTypeModel

  public init(
    toolName: String,
    typeModel: OpenRouterAnthropicToolReferenceTypeModel
  ) {
    self.toolName = toolName
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolName = "tool_name"
    case typeModel = "type"
  }
}
