//
//  OpenRouterSpeechInputReference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterSpeechInputReference: Codable, Sendable {
  case speechInputReferenceAudio(OpenRouterSpeechInputReferenceAudio)
  case speechInputReferenceText(OpenRouterSpeechInputReferenceText)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterSpeechInputReferenceAudio.self) {
      self = .speechInputReferenceAudio(value)
      return
    }
    self = .speechInputReferenceText(try container.decode(OpenRouterSpeechInputReferenceText.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechInputReferenceAudio(let value):
      try container.encode(value)
    case .speechInputReferenceText(let value):
      try container.encode(value)
    }
  }
}
