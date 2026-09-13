//
//  EachAIAPIWebhook.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWebhook: Codable, Sendable {
  public var createdAt: String
  public var executionId: String?
  public var headers: [String: String]?
  public var request: String
  public var source: String
  public var url: String

  public init(
    createdAt: String,
    request: String,
    source: String,
    url: String,
    executionId: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.createdAt = createdAt
    self.executionId = executionId
    self.headers = headers
    self.request = request
    self.source = source
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case executionId = "execution_id"
    case headers
    case request
    case source
    case url
  }
}
