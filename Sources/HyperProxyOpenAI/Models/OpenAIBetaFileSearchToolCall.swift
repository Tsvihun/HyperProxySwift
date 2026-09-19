//
//  OpenAIBetaFileSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFileSearchToolCall: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var id: String
  public var queries: [String]
  public var results: [OpenAIBetaFileSearchToolCallResultsAnyOf1Item]?
  public var status: OpenAIBetaFileSearchToolCallStatus
  public var kind: OpenAIBetaFileSearchToolCallKind

  public init(
    id: String,
    queries: [String],
    status: OpenAIBetaFileSearchToolCallStatus,
    kind: OpenAIBetaFileSearchToolCallKind,
    agent: OpenAIBetaAgentTag? = nil,
    results: [OpenAIBetaFileSearchToolCallResultsAnyOf1Item]? = nil
  ) {
    self.agent = agent
    self.id = id
    self.queries = queries
    self.results = results
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case queries
    case results
    case status
    case kind = "type"
  }
}
