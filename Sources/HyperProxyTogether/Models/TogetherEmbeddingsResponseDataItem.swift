//
//  TogetherEmbeddingsResponseDataItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEmbeddingsResponseDataItem: Codable, Sendable {
  public var embedding: [Double]
  public var index: Int
  public var object: TogetherEmbeddingObject

  public init(
    embedding: [Double],
    index: Int,
    object: TogetherEmbeddingObject = .embedding
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
