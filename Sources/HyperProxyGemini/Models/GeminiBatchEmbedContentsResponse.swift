//
//  GeminiBatchEmbedContentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBatchEmbedContentsResponse: Codable, Sendable {
  public var embeddings: [GeminiContentEmbedding]?
  public var usageMetadata: GeminiEmbeddingUsageMetadata?

  public init(
    embeddings: [GeminiContentEmbedding]? = nil,
    usageMetadata: GeminiEmbeddingUsageMetadata? = nil
  ) {
    self.embeddings = embeddings
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case embeddings
    case usageMetadata
  }
}
