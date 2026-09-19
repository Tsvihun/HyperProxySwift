//
//  AnthropicContentBlockDeltaEventDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicContentBlockDeltaEventDelta: Codable, Sendable {
  case textContentBlockDelta(AnthropicTextContentBlockDelta)
  case inputJsonContentBlockDelta(AnthropicInputJsonContentBlockDelta)
  case citationsDelta(AnthropicCitationsDelta)
  case thinkingContentBlockDelta(AnthropicThinkingContentBlockDelta)
  case signatureContentBlockDelta(AnthropicSignatureContentBlockDelta)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicTextContentBlockDelta.self) {
      self = .textContentBlockDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicInputJsonContentBlockDelta.self) {
      self = .inputJsonContentBlockDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicCitationsDelta.self) {
      self = .citationsDelta(value)
      return
    }
    if let value = try? container.decode(AnthropicThinkingContentBlockDelta.self) {
      self = .thinkingContentBlockDelta(value)
      return
    }
    self = .signatureContentBlockDelta(
      try container.decode(AnthropicSignatureContentBlockDelta.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .textContentBlockDelta(let value):
      try container.encode(value)
    case .inputJsonContentBlockDelta(let value):
      try container.encode(value)
    case .citationsDelta(let value):
      try container.encode(value)
    case .thinkingContentBlockDelta(let value):
      try container.encode(value)
    case .signatureContentBlockDelta(let value):
      try container.encode(value)
    }
  }
}
