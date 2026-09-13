//
//  GroqCreateChatCompletionStreamResponseChoicesItemLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionStreamResponseChoicesItemLogprobs: Codable, Sendable {
  public var content: [GroqChatCompletionTokenLogprob]?

  public init(
    content: [GroqChatCompletionTokenLogprob]?
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}
