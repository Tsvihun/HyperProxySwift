//
//  AnthropicRawContentBlockDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicRawContentBlockDelta: Codable, Sendable {
  case textDelta(AnthropicTextDelta)
  case inputJSONDelta(AnthropicInputJSONDelta)
  case citationsDelta(AnthropicCitationsDelta)
  case thinkingDelta(AnthropicThinkingDelta)
  case signatureDelta(AnthropicSignatureDelta)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextDelta.self) {
      self = .textDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicInputJSONDelta.self) {
      self = .inputJSONDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationsDelta.self) {
      self = .citationsDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicThinkingDelta.self) {
      self = .thinkingDelta(value)
      return
    }
    self = .signatureDelta(try container.decode(AnthropicSignatureDelta.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textDelta(let value):
      try container.encode(value)
    case .inputJSONDelta(let value):
      try container.encode(value)
    case .citationsDelta(let value):
      try container.encode(value)
    case .thinkingDelta(let value):
      try container.encode(value)
    case .signatureDelta(let value):
      try container.encode(value)
    }
  }
}
