//
//  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum
  OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategy:
    Codable, Sendable
{
  case createAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1(
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1)
  case createAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2(
    OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1
        .self)
    {
      self =
        .createAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1(
          value)
      return
    }
    self =
      .createAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2(
        try container.decode(
          OpenAICreateAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2
            .self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1(
      let value):
      try container.encode(value)
    case .createAssistantRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2(
      let value):
      try container.encode(value)
    }
  }
}
