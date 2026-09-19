//
//  OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6: Codable, Sendable {
  public var signature: String
  public var thinking: String
  public var kind: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6Kind

  public init(
    signature: String,
    thinking: String,
    kind: OpenRouterMessagesMessageParamContentAnyOf2ItemOneOf6Kind
  ) {
    self.signature = signature
    self.thinking = thinking
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case signature
    case thinking
    case kind = "type"
  }
}
