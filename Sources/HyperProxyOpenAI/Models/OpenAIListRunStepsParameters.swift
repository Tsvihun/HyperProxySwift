//
//  OpenAIListRunStepsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListRunStepsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var include: [OpenAIListRunStepsParameters.IncludeElement]?
  public var limit: Int?
  public var order: OpenAIListRunStepsParameters.Order?
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    include: [OpenAIListRunStepsParameters.IncludeElement]? = nil,
    limit: Int? = nil,
    order: OpenAIListRunStepsParameters.Order? = nil
  ) {
    self.after = after
    self.before = before
    self.include = include
    self.limit = limit
    self.order = order
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case include = "include[]"
    case limit
    case order
    case runId = "run_id"
    case threadId = "thread_id"
  }

  public enum IncludeElement: String, Codable, Hashable, Sendable {
    case stepDetailsToolCallsFileSearchResultsContent =
      "step_details.tool_calls[*].file_search.results[*].content"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
