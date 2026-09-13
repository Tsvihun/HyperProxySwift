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
  public var include: [OpenAIListRunStepsParametersIncludeItem]?
  public var limit: Int?
  public var order: OpenAIListRunStepsParametersOrder?
  public var runId: String
  public var threadId: String

  public init(
    runId: String,
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    include: [OpenAIListRunStepsParametersIncludeItem]? = nil,
    limit: Int? = nil,
    order: OpenAIListRunStepsParametersOrder? = nil
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
}
