//
//  AnthropicBetaExternalKeyAttachment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaExternalKeyAttachment: Codable, Sendable {
  case betaAttachedAttachment(AnthropicBetaAttachedAttachment)
  case betaUnattachedAttachment(AnthropicBetaUnattachedAttachment)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAttachedAttachment.self) {
      self = .betaAttachedAttachment(value)
      return
    }
    self = .betaUnattachedAttachment(try container.decode(AnthropicBetaUnattachedAttachment.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAttachedAttachment(let value):
      try container.encode(value)
    case .betaUnattachedAttachment(let value):
      try container.encode(value)
    }
  }
}
