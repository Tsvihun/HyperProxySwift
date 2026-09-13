//
//  TogetherAudioTranslationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherAudioTranslationResponse: Codable, Sendable {
  case audioTranslationJsonResponse(TogetherAudioTranslationJsonResponse)
  case audioTranslationVerboseJsonResponse(TogetherAudioTranslationVerboseJsonResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(TogetherAudioTranslationJsonResponse.self) {
      self = .audioTranslationJsonResponse(value)
      return
    }
    self = .audioTranslationVerboseJsonResponse(
      try container.decode(TogetherAudioTranslationVerboseJsonResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .audioTranslationJsonResponse(let value):
      try container.encode(value)
    case .audioTranslationVerboseJsonResponse(let value):
      try container.encode(value)
    }
  }
}
