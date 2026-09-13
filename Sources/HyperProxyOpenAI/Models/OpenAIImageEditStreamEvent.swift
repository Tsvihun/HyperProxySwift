//
//  OpenAIImageEditStreamEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIImageEditStreamEvent: Codable, Sendable {
  case imageEditPartialImageEvent(OpenAIImageEditPartialImageEvent)
  case imageEditCompletedEvent(OpenAIImageEditCompletedEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIImageEditPartialImageEvent.self) {
      self = .imageEditPartialImageEvent(value)
      return
    }
    self = .imageEditCompletedEvent(try container.decode(OpenAIImageEditCompletedEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .imageEditPartialImageEvent(let value):
      try container.encode(value)
    case .imageEditCompletedEvent(let value):
      try container.encode(value)
    }
  }
}
