//
//  OpenRouterOutputToolSearchServerToolItemMatchesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputToolSearchServerToolItemMatchesItem: Codable, Sendable {
  public var definition: [String: HyperProxyJSONValue]
  public var schemaDigest: String
  public var toolId: String

  public init(
    definition: [String: HyperProxyJSONValue],
    schemaDigest: String,
    toolId: String
  ) {
    self.definition = definition
    self.schemaDigest = schemaDigest
    self.toolId = toolId
  }

  enum CodingKeys: String, CodingKey {
    case definition
    case schemaDigest = "schema_digest"
    case toolId = "tool_id"
  }
}
