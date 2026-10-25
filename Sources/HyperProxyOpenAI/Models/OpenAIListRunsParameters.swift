//
//  OpenAIListRunsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListRunsParameters: Codable, Sendable {
  public var after: String?
  public var before: String?
  public var limit: Int?
  public var order: OpenAIListRunsParameters.Order?
  public var threadId: String

  public init(
    threadId: String,
    after: String? = nil,
    before: String? = nil,
    limit: Int? = nil,
    order: OpenAIListRunsParameters.Order? = nil
  ) {
    self.after = after
    self.before = before
    self.limit = limit
    self.order = order
    self.threadId = threadId
  }

  enum CodingKeys: String, CodingKey {
    case after
    case before
    case limit
    case order
    case threadId = "thread_id"
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
