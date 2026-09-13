//
//  OpenAICreateChatCompletionStreamResponseChoicesItemLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateChatCompletionStreamResponseChoicesItemLogprobs: Codable, Sendable {
  public var content: [OpenAIChatCompletionTokenLogprob]?
  public var refusal: [OpenAIChatCompletionTokenLogprob]?

  public init(
    content: [OpenAIChatCompletionTokenLogprob]?,
    refusal: [OpenAIChatCompletionTokenLogprob]?
  ) {
    self.content = content
    self.refusal = refusal
  }

  enum CodingKeys: String, CodingKey {
    case content
    case refusal
  }
}
