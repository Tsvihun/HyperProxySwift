//
//  OpenAIImageGenStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIImageGenStreamEvent: Codable, Sendable {
  case imageGenPartialImageEvent(OpenAIImageGenPartialImageEvent)
  case imageGenCompletedEvent(OpenAIImageGenCompletedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIImageGenPartialImageEvent.self) {
      self = .imageGenPartialImageEvent(value)
      return
    }
    self = .imageGenCompletedEvent(try container.decode(OpenAIImageGenCompletedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageGenPartialImageEvent(let value):
      try container.encode(value)
    case .imageGenCompletedEvent(let value):
      try container.encode(value)
    }
  }
}
