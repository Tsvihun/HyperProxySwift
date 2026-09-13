//
//  OpenAIHybridSearchOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIHybridSearchOptions: Codable, Sendable {
  public var embeddingWeight: Double
  public var textWeight: Double

  public init(
    embeddingWeight: Double,
    textWeight: Double
  ) {
    self.embeddingWeight = embeddingWeight
    self.textWeight = textWeight
  }

  enum CodingKeys: String, CodingKey {
    case embeddingWeight = "embedding_weight"
    case textWeight = "text_weight"
  }
}
