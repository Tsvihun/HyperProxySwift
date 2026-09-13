//
//  MistralConversationUsageInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConversationUsageInfo: Codable, Sendable {
  public var completionTokens: Int?
  public var connectorTokens: Int?
  public var connectors: [String: Int]?
  public var promptTokens: Int?
  public var totalTokens: Int?

  public init(
    completionTokens: Int? = nil,
    connectorTokens: Int? = nil,
    connectors: [String: Int]? = nil,
    promptTokens: Int? = nil,
    totalTokens: Int? = nil
  ) {
    self.completionTokens = completionTokens
    self.connectorTokens = connectorTokens
    self.connectors = connectors
    self.promptTokens = promptTokens
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case connectorTokens = "connector_tokens"
    case connectors
    case promptTokens = "prompt_tokens"
    case totalTokens = "total_tokens"
  }
}
