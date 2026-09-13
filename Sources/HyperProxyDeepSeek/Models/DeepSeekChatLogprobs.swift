//
//  DeepSeekChatLogprobs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekChatLogprobs: Codable, Sendable {
  public var content: [DeepSeekChatLogprobToken]?
  public var reasoningContent: [DeepSeekChatLogprobToken]?

  public init(
    content: [DeepSeekChatLogprobToken]?,
    reasoningContent: [DeepSeekChatLogprobToken]?
  ) {
    self.content = content
    self.reasoningContent = reasoningContent
  }

  enum CodingKeys: String, CodingKey {
    case content
    case reasoningContent = "reasoning_content"
  }
}
