//
//  AnthropicBetaManagedAgentsSessionUsageSnapshot.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionUsageSnapshot: Codable, Sendable {
  public var activeSeconds: Double?
  public var cacheCreation: HyperProxyJSONValue?
  public var cacheReadInputTokens: Int?
  public var inputTokens: Int?
  public var listCost: HyperProxyJSONValue?
  public var outputTokens: Int?
  public var serverToolUse: HyperProxyJSONValue?

  public init(
    activeSeconds: Double? = nil,
    cacheCreation: HyperProxyJSONValue? = nil,
    cacheReadInputTokens: Int? = nil,
    inputTokens: Int? = nil,
    listCost: HyperProxyJSONValue? = nil,
    outputTokens: Int? = nil,
    serverToolUse: HyperProxyJSONValue? = nil
  ) {
    self.activeSeconds = activeSeconds
    self.cacheCreation = cacheCreation
    self.cacheReadInputTokens = cacheReadInputTokens
    self.inputTokens = inputTokens
    self.listCost = listCost
    self.outputTokens = outputTokens
    self.serverToolUse = serverToolUse
  }

  enum CodingKeys: String, CodingKey {
    case activeSeconds = "active_seconds"
    case cacheCreation = "cache_creation"
    case cacheReadInputTokens = "cache_read_input_tokens"
    case inputTokens = "input_tokens"
    case listCost = "list_cost"
    case outputTokens = "output_tokens"
    case serverToolUse = "server_tool_use"
  }
}
