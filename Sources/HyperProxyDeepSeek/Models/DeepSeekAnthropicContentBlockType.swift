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

public struct DeepSeekAnthropicContentBlockType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let text = Self(rawValue: "text")
  public static let thinking = Self(rawValue: "thinking")
  public static let toolUse = Self(rawValue: "tool_use")
  public static let toolResult = Self(rawValue: "tool_result")
  public static let serverToolUse = Self(rawValue: "server_tool_use")
  public static let webSearchToolResult = Self(rawValue: "web_search_tool_result")
  public static let image = Self(rawValue: "image")
  public static let file = Self(rawValue: "file")
}
