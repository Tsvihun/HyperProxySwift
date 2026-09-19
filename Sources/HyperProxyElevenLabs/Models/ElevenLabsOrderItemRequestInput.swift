//
//  ElevenLabsOrderItemRequestInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsOrderItemRequestInput: Codable, Sendable {
  case dubOrderItemRequest(ElevenLabsDubOrderItemRequest)
  case subtitleOrderItemRequest(ElevenLabsSubtitleOrderItemRequest)
  case transcriptionOrderItemRequest(ElevenLabsTranscriptionOrderItemRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsDubOrderItemRequest.self) {
      self = .dubOrderItemRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSubtitleOrderItemRequest.self) {
      self = .subtitleOrderItemRequest(value)
      return
    }
    self = .transcriptionOrderItemRequest(
      try container.decode(ElevenLabsTranscriptionOrderItemRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .dubOrderItemRequest(let value):
      try container.encode(value)
    case .subtitleOrderItemRequest(let value):
      try container.encode(value)
    case .transcriptionOrderItemRequest(let value):
      try container.encode(value)
    }
  }
}
