//
//  PerplexityAsyncApiChatCompletionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityAsyncApiChatCompletionsResponse: Codable, Sendable {
  public var completedAt: Int?
  public var createdAt: Int
  public var errorMessage: String?
  public var failedAt: Int?
  public var id: String
  public var model: String
  public var response: PerplexityCompletionResponse?
  public var startedAt: Int?
  public var status: PerplexityAsyncProcessingStatus

  public init(
    createdAt: Int,
    id: String,
    model: String,
    status: PerplexityAsyncProcessingStatus,
    completedAt: Int? = nil,
    errorMessage: String? = nil,
    failedAt: Int? = nil,
    response: PerplexityCompletionResponse? = nil,
    startedAt: Int? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.errorMessage = errorMessage
    self.failedAt = failedAt
    self.id = id
    self.model = model
    self.response = response
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case completedAt = "completed_at"
    case createdAt = "created_at"
    case errorMessage = "error_message"
    case failedAt = "failed_at"
    case id
    case model
    case response
    case startedAt = "started_at"
    case status
  }
}
