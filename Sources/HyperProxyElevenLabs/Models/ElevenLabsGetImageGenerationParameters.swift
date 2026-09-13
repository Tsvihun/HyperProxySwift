//
//  ElevenLabsGetImageGenerationParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetImageGenerationParameters: Codable, Sendable {
  public var generationId: String
  public var xiApiKey: String?

  public init(
    generationId: String,
    xiApiKey: String? = nil
  ) {
    self.generationId = generationId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case generationId = "generation_id"
    case xiApiKey = "xi-api-key"
  }
}
