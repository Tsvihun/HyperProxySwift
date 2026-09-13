//
//  OpenAIListMessagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListMessagesParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListMessagesParametersOrder?
  public var runId: String?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListMessagesParametersOrder? = nil,
    runId: String? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.runId = runId
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case runId = "run_id"
    case threadId = "thread_id"
  }
}
