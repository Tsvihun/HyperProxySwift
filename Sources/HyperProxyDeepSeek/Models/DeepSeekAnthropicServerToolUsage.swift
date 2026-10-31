//
//  DeepSeekAnthropicServerToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepSeekAnthropicServerToolUsage: Codable, Sendable {
  public var toolSearch: Int
  public var webSearchRequests: Int

  public init(
    toolSearch: Int,
    webSearchRequests: Int
  ) {
    self.toolSearch = toolSearch
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolSearch = "tool_search"
    case webSearchRequests = "web_search_requests"
  }
}
