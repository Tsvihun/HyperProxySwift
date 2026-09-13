//
//  OpenRouterORAnthropicServerToolUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterORAnthropicServerToolUsage: Codable, Sendable {
  public var toolCallsExecuted: Int?
  public var toolCallsRequested: Int?
  public var webFetchRequests: Int
  public var webSearchRequests: Int

  public init(
    webFetchRequests: Int,
    webSearchRequests: Int,
    toolCallsExecuted: Int? = nil,
    toolCallsRequested: Int? = nil
  ) {
    self.toolCallsExecuted = toolCallsExecuted
    self.toolCallsRequested = toolCallsRequested
    self.webFetchRequests = webFetchRequests
    self.webSearchRequests = webSearchRequests
  }

  enum CodingKeys: String, CodingKey {
    case toolCallsExecuted = "tool_calls_executed"
    case toolCallsRequested = "tool_calls_requested"
    case webFetchRequests = "web_fetch_requests"
    case webSearchRequests = "web_search_requests"
  }
}
