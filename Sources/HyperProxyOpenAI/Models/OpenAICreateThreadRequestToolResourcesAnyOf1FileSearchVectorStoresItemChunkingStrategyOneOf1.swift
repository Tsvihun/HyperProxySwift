//
//  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1:
    Codable, Sendable
{
  public var typeModel:
    OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel

  public init(
    typeModel:
      OpenAICreateThreadRequestToolResourcesAnyOf1FileSearchVectorStoresItemChunkingStrategyOneOf1TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
