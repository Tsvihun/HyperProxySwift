//
//  ElevenLabsRAGIndexOverviewResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGIndexOverviewResponseModel: Codable, Sendable {
  public var models: [ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel]
  public var totalMaxBytes: Int
  public var totalUsedBytes: Int

  public init(
    models: [ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel],
    totalMaxBytes: Int,
    totalUsedBytes: Int
  ) {
    self.models = models
    self.totalMaxBytes = totalMaxBytes
    self.totalUsedBytes = totalUsedBytes
  }

  enum CodingKeys: String, CodingKey {
    case models
    case totalMaxBytes = "total_max_bytes"
    case totalUsedBytes = "total_used_bytes"
  }
}
