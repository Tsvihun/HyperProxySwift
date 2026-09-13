//
//  OpenRouterChatTokenLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatTokenLogprobs: Codable, Sendable {
  public var content: [OpenRouterChatTokenLogprob]
  public var refusal: [OpenRouterChatTokenLogprob]?

  public init(
    content: [OpenRouterChatTokenLogprob],
    refusal: [OpenRouterChatTokenLogprob]? = nil
  ) {
    self.content = content
    self.refusal = refusal
  }

  enum CodingKeys: String, CodingKey {
    case content
    case refusal
  }
}
