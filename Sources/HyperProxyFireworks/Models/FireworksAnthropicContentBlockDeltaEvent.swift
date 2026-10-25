//
//  FireworksAnthropicContentBlockDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicContentBlockDeltaEvent: Codable, Sendable {
  public var delta: FireworksAnthropicContentBlockDeltaEvent.Delta
  public var index: Int
  public var kind: FireworksAnthropicContentBlockDeltaEvent.Kind

  public init(
    delta: FireworksAnthropicContentBlockDeltaEvent.Delta,
    index: Int,
    kind: FireworksAnthropicContentBlockDeltaEvent.Kind = .contentBlockDelta
  ) {
    self.delta = delta
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case index
    case kind = "type"
  }

  public struct Delta: Codable, Sendable {
    public var partialJson: String?
    public var signature: String?
    public var text: String?
    public var thinking: String?
    public var kind: FireworksAnthropicContentBlockDeltaEvent.Delta.Kind

    public init(
      kind: FireworksAnthropicContentBlockDeltaEvent.Delta.Kind,
      partialJson: String? = nil,
      signature: String? = nil,
      text: String? = nil,
      thinking: String? = nil
    ) {
      self.partialJson = partialJson
      self.signature = signature
      self.text = text
      self.thinking = thinking
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case partialJson = "partial_json"
      case signature
      case text
      case thinking
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case textDelta = "text_delta"
      case thinkingDelta = "thinking_delta"
      case signatureDelta = "signature_delta"
      case inputJsonDelta = "input_json_delta"
      case citationsDelta = "citations_delta"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case contentBlockDelta = "content_block_delta"
  }
}
