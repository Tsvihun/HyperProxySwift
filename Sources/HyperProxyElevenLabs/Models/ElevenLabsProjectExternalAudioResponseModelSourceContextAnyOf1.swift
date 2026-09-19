//
//  ElevenLabsProjectExternalAudioResponseModelSourceContextAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsProjectExternalAudioResponseModelSourceContextAnyOf1: Codable, Sendable {
  case songSourceContext(ElevenLabsSongSourceContext)
  case musicExploreSongSourceContext(ElevenLabsMusicExploreSongSourceContext)
  case sfxSourceContext(ElevenLabsSfxSourceContext)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsSongSourceContext.self) {
      self = .songSourceContext(value)
      return
    }
    if let value = try? container.decode(ElevenLabsMusicExploreSongSourceContext.self) {
      self = .musicExploreSongSourceContext(value)
      return
    }
    self = .sfxSourceContext(try container.decode(ElevenLabsSfxSourceContext.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .songSourceContext(let value):
      try container.encode(value)
    case .musicExploreSongSourceContext(let value):
      try container.encode(value)
    case .sfxSourceContext(let value):
      try container.encode(value)
    }
  }
}
