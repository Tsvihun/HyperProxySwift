//
//  OpenAIGetChatCompletionMessagesParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGetChatCompletionMessagesParameters: Codable, Sendable {
  public var after: String?
  public var completionId: String
  public var limit: Int?
  public var order: OpenAIGetChatCompletionMessagesParameters.Order?

  public init(
    completionId: String,
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIGetChatCompletionMessagesParameters.Order? = nil
  ) {
    self.after = after
    self.completionId = completionId
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case completionId = "completion_id"
    case limit
    case order
  }

  public enum Order: String, Codable, Hashable, Sendable {
    case asc = "asc"
    case desc = "desc"
  }
}
