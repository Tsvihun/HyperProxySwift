//
//  ElevenLabsGetVoiceAccentsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetVoiceAccentsParameters: Codable, Sendable {
  public var language: String?
  public var modelId: String?
  public var xiApiKey: String?

  public init(
    language: String? = nil,
    modelId: String? = nil,
    xiApiKey: String? = nil
  ) {
    self.language = language
    self.modelId = modelId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case language
    case modelId = "model_id"
    case xiApiKey = "xi-api-key"
  }
}
