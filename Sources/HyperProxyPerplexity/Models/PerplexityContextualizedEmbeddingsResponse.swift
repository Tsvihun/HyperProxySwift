//
//  PerplexityContextualizedEmbeddingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityContextualizedEmbeddingsResponse: Codable, Sendable {
  public var data: [PerplexityContextualizedEmbeddingObject]?
  public var model: String?
  public var object: String?
  public var usage: PerplexityEmbeddingsUsage?

  public init(
    data: [PerplexityContextualizedEmbeddingObject]? = nil,
    model: String? = nil,
    object: String? = nil,
    usage: PerplexityEmbeddingsUsage? = nil
  ) {
    self.data = data
    self.model = model
    self.object = object
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case data
    case model
    case object
    case usage
  }
}
