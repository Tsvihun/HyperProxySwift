//
//  OpenRouterMessagesDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesDeltaEvent: Codable, Sendable {
  public var delta: OpenRouterMessagesDeltaEvent.Delta
  public var kind: OpenRouterMessagesDeltaEvent.Kind
  public var usage: OpenRouterMessagesDeltaEvent.Usage

  public init(
    delta: OpenRouterMessagesDeltaEvent.Delta,
    kind: OpenRouterMessagesDeltaEvent.Kind,
    usage: OpenRouterMessagesDeltaEvent.Usage
  ) {
    self.delta = delta
    self.kind = kind
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case delta
    case kind = "type"
    case usage
  }

  public struct Delta: Codable, Sendable {
    public var container: OpenRouterAnthropicContainer?
    public var safeguardResults: [OpenRouterAnthropicSafeguardResult]?
    public var stopDetails: OpenRouterAnthropicRefusalStopDetails?
    public var stopReason: OpenRouterORAnthropicStopReason?
    public var stopSequence: String

    public init(
      container: OpenRouterAnthropicContainer?,
      stopDetails: OpenRouterAnthropicRefusalStopDetails?,
      stopReason: OpenRouterORAnthropicStopReason?,
      stopSequence: String,
      safeguardResults: [OpenRouterAnthropicSafeguardResult]? = nil
    ) {
      self.container = container
      self.safeguardResults = safeguardResults
      self.stopDetails = stopDetails
      self.stopReason = stopReason
      self.stopSequence = stopSequence
    }

    enum CodingKeys: String, CodingKey {
      case container
      case safeguardResults = "safeguard_results"
      case stopDetails = "stop_details"
      case stopReason = "stop_reason"
      case stopSequence = "stop_sequence"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case messageDelta = "message_delta"
  }

  public struct Usage: Codable, Sendable {
    public var cacheCreation: OpenRouterAnthropicCacheCreation?
    public var cacheCreationInputTokens: Int
    public var cacheReadInputTokens: Int
    public var inputTokens: Int
    public var iterations: [OpenRouterAnthropicUsageIteration]?
    public var outputTokens: Int
    public var outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?
    public var serverToolUse: OpenRouterORAnthropicServerToolUsage?

    public init(
      cacheCreationInputTokens: Int,
      cacheReadInputTokens: Int,
      inputTokens: Int,
      outputTokens: Int,
      outputTokensDetails: OpenRouterAnthropicOutputTokensDetails?,
      serverToolUse: OpenRouterORAnthropicServerToolUsage?,
      cacheCreation: OpenRouterAnthropicCacheCreation? = nil,
      iterations: [OpenRouterAnthropicUsageIteration]? = nil
    ) {
      self.cacheCreation = cacheCreation
      self.cacheCreationInputTokens = cacheCreationInputTokens
      self.cacheReadInputTokens = cacheReadInputTokens
      self.inputTokens = inputTokens
      self.iterations = iterations
      self.outputTokens = outputTokens
      self.outputTokensDetails = outputTokensDetails
      self.serverToolUse = serverToolUse
    }

    enum CodingKeys: String, CodingKey {
      case cacheCreation = "cache_creation"
      case cacheCreationInputTokens = "cache_creation_input_tokens"
      case cacheReadInputTokens = "cache_read_input_tokens"
      case inputTokens = "input_tokens"
      case iterations
      case outputTokens = "output_tokens"
      case outputTokensDetails = "output_tokens_details"
      case serverToolUse = "server_tool_use"
    }
  }
}
