//
//  MistralChatCompletionResponseChoiceLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatCompletionResponseChoiceLogprobs: Codable, Sendable {
  public var content: [MistralChatCompletionResponseTokenLogprobsTopK]

  public init(
    content: [MistralChatCompletionResponseTokenLogprobsTopK]
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}
