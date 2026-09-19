//
//  OpenAICreateChatCompletionStreamResponseChoicesItemFinishReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateChatCompletionStreamResponseChoicesItemFinishReason: String, Codable,
  Hashable, Sendable
{
  case stop = "stop"
  case length = "length"
  case toolCalls = "tool_calls"
  case contentFilter = "content_filter"
  case functionCall = "function_call"
}
