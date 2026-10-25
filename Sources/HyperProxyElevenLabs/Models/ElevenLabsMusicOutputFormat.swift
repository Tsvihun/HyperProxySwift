//
//  ElevenLabsMusicOutputFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsMusicOutputFormat: Codable, Sendable {
  case musicAllowedOutputFormats(ElevenLabsMusicAllowedOutputFormats)
  case automatic(ElevenLabsMusicOutputFormat.Auto)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsMusicAllowedOutputFormats.self) {
      self = .musicAllowedOutputFormats(value)
      return
    }
    self = .automatic(try container.decode(ElevenLabsMusicOutputFormat.Auto.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .musicAllowedOutputFormats(let value):
      try container.encode(value)
    case .automatic(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .automatic(.auto) }

  public enum Auto: String, Codable, Hashable, Sendable {
    case auto = "auto"
  }
}
