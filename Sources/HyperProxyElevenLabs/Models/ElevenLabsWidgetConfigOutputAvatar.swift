//
//  ElevenLabsWidgetConfigOutputAvatar.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsWidgetConfigOutputAvatar: Codable, Sendable {
  case orbAvatar(ElevenLabsOrbAvatar)
  case uRLAvatar(ElevenLabsURLAvatar)
  case imageAvatar(ElevenLabsImageAvatar)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsOrbAvatar.self) {
      self = .orbAvatar(value)
      return
    }
    if let value = try? container.decode(ElevenLabsURLAvatar.self) {
      self = .uRLAvatar(value)
      return
    }
    self = .imageAvatar(try container.decode(ElevenLabsImageAvatar.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .orbAvatar(let value):
      try container.encode(value)
    case .uRLAvatar(let value):
      try container.encode(value)
    case .imageAvatar(let value):
      try container.encode(value)
    }
  }
}
