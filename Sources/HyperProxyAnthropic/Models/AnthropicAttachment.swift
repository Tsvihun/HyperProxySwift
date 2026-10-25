//
//  AnthropicAttachment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicAttachment: Codable, Sendable {
  case externalKeyAttachedAttachment(AnthropicExternalKeyAttachedAttachment)
  case externalKeyUnattachedAttachment(AnthropicExternalKeyUnattachedAttachment)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicExternalKeyAttachedAttachment.self) {
      self = .externalKeyAttachedAttachment(value)
      return
    }
    self = .externalKeyUnattachedAttachment(
      try container.decode(AnthropicExternalKeyUnattachedAttachment.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .externalKeyAttachedAttachment(let value):
      try container.encode(value)
    case .externalKeyUnattachedAttachment(let value):
      try container.encode(value)
    }
  }
}
