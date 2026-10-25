//
//  AnthropicBetaManagedAgentsEventDeltaEventContentDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsEventDeltaEventContentDelta: Codable, Sendable {
  public var content: AnthropicBetaManagedAgentsTextBlock
  public var index: Int?
  public var kind: AnthropicBetaManagedAgentsEventDeltaEventContentDelta.Kind

  public init(
    content: AnthropicBetaManagedAgentsTextBlock,
    kind: AnthropicBetaManagedAgentsEventDeltaEventContentDelta.Kind,
    index: Int? = nil
  ) {
    self.content = content
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case index
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case contentDelta = "content_delta"
  }
}
