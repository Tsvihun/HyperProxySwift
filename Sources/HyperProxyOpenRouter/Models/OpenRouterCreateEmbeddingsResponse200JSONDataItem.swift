//
//  OpenRouterCreateEmbeddingsResponse200JSONDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreateEmbeddingsResponse200JSONDataItem: Codable, Sendable {
  public var embedding: HyperProxyJSONValue
  public var index: Int?
  public var object: OpenRouterCreateEmbeddingsResponse200JSONDataItemObject

  public init(
    embedding: HyperProxyJSONValue,
    object: OpenRouterCreateEmbeddingsResponse200JSONDataItemObject,
    index: Int? = nil
  ) {
    self.embedding = embedding
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case index
    case object
  }
}
