//
//  AnthropicBetaResponseToolSearchToolSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseToolSearchToolSearchResultBlock: Codable, Sendable {
  public var toolReferences: [AnthropicBetaResponseToolReferenceBlock]
  public var typeModel: String

  public init(
    toolReferences: [AnthropicBetaResponseToolReferenceBlock],
    typeModel: String
  ) {
    self.toolReferences = toolReferences
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolReferences = "tool_references"
    case typeModel = "type"
  }
}
