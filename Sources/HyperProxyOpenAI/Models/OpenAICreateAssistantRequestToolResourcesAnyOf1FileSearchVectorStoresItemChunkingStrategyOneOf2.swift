//
//  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2:
    Codable, Sendable
{
  public var staticValue:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static
  public var typeModel:
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel

  public init(
    staticValue:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2Static,
    typeModel:
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2TypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}
