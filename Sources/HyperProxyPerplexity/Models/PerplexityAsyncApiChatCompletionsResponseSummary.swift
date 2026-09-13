//
//  PerplexityAsyncApiChatCompletionsResponseSummary.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityAsyncApiChatCompletionsResponseSummary: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var failedAt: Int?
  public var id: String
  public var model: String
  public var startedAt: Int?
  public var status: PerplexityAsyncProcessingStatus

  public init(
    createdAt: Int,
    id: String,
    model: String,
    status: PerplexityAsyncProcessingStatus,
    completedAt: Int? = nil,
    failedAt: Int? = nil,
    startedAt: Int? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.failedAt = failedAt
    self.id = id
    self.model = model
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case failedAt = "failed_at"
    case id
    case model
    case startedAt = "started_at"
    case status
  }
}
