//
//  ElevenLabsMediaGenerationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsMediaGenerationResponse: Codable, Sendable {
  case mediaGenerationInProgressResponse(ElevenLabsMediaGenerationInProgressResponse)
  case mediaGenerationCompletedResponse(ElevenLabsMediaGenerationCompletedResponse)
  case mediaGenerationFailedResponse(ElevenLabsMediaGenerationFailedResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsMediaGenerationInProgressResponse.self) {
      self = .mediaGenerationInProgressResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsMediaGenerationCompletedResponse.self) {
      self = .mediaGenerationCompletedResponse(value)
      return
    }
    self = .mediaGenerationFailedResponse(
      try container.decode(ElevenLabsMediaGenerationFailedResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .mediaGenerationInProgressResponse(let value):
      try container.encode(value)
    case .mediaGenerationCompletedResponse(let value):
      try container.encode(value)
    case .mediaGenerationFailedResponse(let value):
      try container.encode(value)
    }
  }
}
