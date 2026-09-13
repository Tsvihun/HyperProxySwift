//
//  OpenRouterAnthropicToolSearchResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicToolSearchResult: Codable, Sendable {
  public var toolReferences: [OpenRouterAnthropicToolReference]
  public var typeModel: OpenRouterAnthropicToolSearchResultTypeModel

  public init(
    toolReferences: [OpenRouterAnthropicToolReference],
    typeModel: OpenRouterAnthropicToolSearchResultTypeModel
  ) {
    self.toolReferences = toolReferences
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case typeModel = "type"
  }
}
