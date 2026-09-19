//
//  OpenAIFileSearchToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFileSearchToolCall: Codable, Sendable {
  public var id: String
  public var queries: [String]
  public var results: [OpenAIFileSearchToolCallResultsAnyOf1Item]?
  public var status: OpenAIFileSearchToolCallStatus
  public var kind: OpenAIFileSearchToolCallKind

  public init(
    id: String,
    queries: [String],
    status: OpenAIFileSearchToolCallStatus,
    kind: OpenAIFileSearchToolCallKind,
    results: [OpenAIFileSearchToolCallResultsAnyOf1Item]? = nil
  ) {
    self.id = id
    self.queries = queries
    self.results = results
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case queries
    case results
    case status
    case kind = "type"
  }
}
