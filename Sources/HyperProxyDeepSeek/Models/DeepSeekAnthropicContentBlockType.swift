//
//  DeepSeekAnthropicContentBlockType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepSeekAnthropicContentBlockType: String, Codable, Hashable, Sendable {
  case text = "text"
  case thinking = "thinking"
  case toolUse = "tool_use"
  case toolResult = "tool_result"
  case serverToolUse = "server_tool_use"
  case webSearchToolResult = "web_search_tool_result"
  case image = "image"
  case file = "file"
}
