//
//  ElevenLabsRAGIndexRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGIndexRequestModel: Codable, Sendable {
  public var model: ElevenLabsEmbeddingModelEnum

  public init(
    model: ElevenLabsEmbeddingModelEnum
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}
