//
//  AnthropicMessageBatch.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicMessageBatch: Codable, Sendable {
  public var archivedAt: String?
  public var cancelInitiatedAt: String?
  public var createdAt: String
  public var endedAt: String?
  public var expiresAt: String
  public var id: String
  public var processingStatus: AnthropicMessageBatchProcessingStatus
  public var requestCounts: AnthropicRequestCounts
  public var resultsUrl: String?
  public var kind: AnthropicMessageBatchKind

  public init(
    archivedAt: String?,
    cancelInitiatedAt: String?,
    createdAt: String,
    endedAt: String?,
    expiresAt: String,
    id: String,
    processingStatus: AnthropicMessageBatchProcessingStatus,
    requestCounts: AnthropicRequestCounts,
    resultsUrl: String?,
    kind: AnthropicMessageBatchKind = .messageBatch
  ) {
    self.archivedAt = archivedAt
    self.cancelInitiatedAt = cancelInitiatedAt
    self.createdAt = createdAt
    self.endedAt = endedAt
    self.expiresAt = expiresAt
    self.id = id
    self.processingStatus = processingStatus
    self.requestCounts = requestCounts
    self.resultsUrl = resultsUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case archivedAt = "archived_at"
    case cancelInitiatedAt = "cancel_initiated_at"
    case createdAt = "created_at"
    case endedAt = "ended_at"
    case expiresAt = "expires_at"
    case id
    case processingStatus = "processing_status"
    case requestCounts = "request_counts"
    case resultsUrl = "results_url"
    case kind = "type"
  }
}
