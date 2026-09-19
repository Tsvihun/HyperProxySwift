//
//  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1:
    Codable, Sendable
{
  public var kind:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1Kind

  public init(
    kind:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }
}
