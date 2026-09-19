//
//  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategy:
  Codable, Sendable
{
  case createThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1(
    OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1)
  case createThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2(
    OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1
        .self)
    {
      self =
        .createThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1(
          value)
      return
    }
    self = .createThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2(
      try container.decode(
        OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2
          .self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1(
      let value):
      try container.encode(value)
    case .createThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf2(
      let value):
      try container.encode(value)
    }
  }
}
