//
//  MistralChatCompletionChoiceFinishReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralChatCompletionChoiceFinishReason: String, Codable, Hashable, Sendable {
  case stop = "stop"
  case length = "length"
  case modelLength = "model_length"
  case error = "error"
  case toolCalls = "tool_calls"
}
