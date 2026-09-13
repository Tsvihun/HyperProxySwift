//
//  PerplexityContextualizedEmbeddingObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityContextualizedEmbeddingObject: Codable, Sendable {
  public var data: [PerplexityEmbeddingObject]?
  public var index: Int?
  public var object: String?

  public init(
    data: [PerplexityEmbeddingObject]? = nil,
    index: Int? = nil,
    object: String? = nil
  ) {
    self.data = data
    self.index = index
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case index
    case object
  }
}
