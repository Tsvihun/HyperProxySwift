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
  public var results: [OpenAIBetaFileSearchToolCallResultsItem]?
  public var status: OpenAIBetaFileSearchToolCall.Status
  public var kind: OpenAIBetaFileSearchToolCall.Kind

  public init(
    id: String,
    queries: [String],
    status: OpenAIBetaFileSearchToolCall.Status,
    kind: OpenAIBetaFileSearchToolCall.Kind,
    agent: OpenAIBetaAgentTag? = nil,
    results: [OpenAIBetaFileSearchToolCallResultsItem]? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileSearchCall = "file_search_call"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case inProgress = "in_progress"
    case searching = "searching"
    case completed = "completed"
    case incomplete = "incomplete"
    case failed = "failed"
  }
}
