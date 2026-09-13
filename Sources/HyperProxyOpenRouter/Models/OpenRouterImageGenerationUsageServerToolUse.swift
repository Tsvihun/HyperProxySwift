//
//  OpenRouterImageGenerationUsageServerToolUse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageGenerationUsageServerToolUse: Codable, Sendable {
  public var toolCallsExecuted: Int?
  public var toolCallsRequested: Int?
  public var webSearchRequests: Int?

  public init(
    toolCallsExecuted: Int? = nil,
    toolCallsRequested: Int? = nil,
    webSearchRequests: Int? = nil
  ) {
    self.toolCallsExecuted = toolCallsExecuted
    self.toolCallsRequested = toolCallsRequested
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolCallsExecuted = "tool_calls_executed"
    case toolCallsRequested = "tool_calls_requested"
    case webSearchRequests = "web_search_requests"
  }
}
