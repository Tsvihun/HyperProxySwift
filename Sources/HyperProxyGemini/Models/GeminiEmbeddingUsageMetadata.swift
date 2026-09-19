//
//  GeminiEmbeddingUsageMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbeddingUsageMetadata: Codable, Sendable {
  public var promptTokenCount: Int?
  public var promptTokenDetails: [GeminiModalityTokenCount]?

  public init(
    promptTokenCount: Int? = nil,
    promptTokenDetails: [GeminiModalityTokenCount]? = nil
  ) {
    self.promptTokenCount = promptTokenCount
    self.promptTokenDetails = promptTokenDetails
  }

  enum CodingKeys: String, CodingKey {
    case promptTokenCount
    case promptTokenDetails
  }
}
