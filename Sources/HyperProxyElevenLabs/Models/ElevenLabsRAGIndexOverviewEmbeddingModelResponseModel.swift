//
//  ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGIndexOverviewEmbeddingModelResponseModel: Codable, Sendable {
  public var model: ElevenLabsEmbeddingModelEnum
  public var usedBytes: Int

  public init(
    model: ElevenLabsEmbeddingModelEnum,
    usedBytes: Int
  ) {
    self.model = model
    self.usedBytes = usedBytes
  }

  enum CodingKeys: String, CodingKey {
    case model
    case usedBytes = "used_bytes"
  }
}
