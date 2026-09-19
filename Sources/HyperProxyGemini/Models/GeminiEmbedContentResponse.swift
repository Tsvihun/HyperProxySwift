//
//  GeminiEmbedContentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedContentResponse: Codable, Sendable {
  public var embedding: GeminiContentEmbedding?
  public var usageMetadata: GeminiEmbeddingUsageMetadata?

  public init(
    embedding: GeminiContentEmbedding? = nil,
    usageMetadata: GeminiEmbeddingUsageMetadata? = nil
  ) {
    self.embedding = embedding
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case usageMetadata
  }
}
