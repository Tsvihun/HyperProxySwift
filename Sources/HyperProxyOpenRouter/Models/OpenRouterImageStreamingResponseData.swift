//
//  OpenRouterImageStreamingResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterImageStreamingResponseData: Codable, Sendable {
  case imageGenPartialImageEvent(OpenRouterImageGenPartialImageEvent)
  case imageGenTextChunkEvent(OpenRouterImageGenTextChunkEvent)
  case imageGenCompletedEvent(OpenRouterImageGenCompletedEvent)
  case imageGenStreamErrorEvent(OpenRouterImageGenStreamErrorEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterImageGenPartialImageEvent.self) {
      self = .imageGenPartialImageEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenTextChunkEvent.self) {
      self = .imageGenTextChunkEvent(value)
      return
    }
    if let value = try? container.decode(OpenRouterImageGenCompletedEvent.self) {
      self = .imageGenCompletedEvent(value)
      return
    }
    self = .imageGenStreamErrorEvent(try container.decode(OpenRouterImageGenStreamErrorEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageGenPartialImageEvent(let value):
      try container.encode(value)
    case .imageGenTextChunkEvent(let value):
      try container.encode(value)
    case .imageGenCompletedEvent(let value):
      try container.encode(value)
    case .imageGenStreamErrorEvent(let value):
      try container.encode(value)
    }
  }
}
