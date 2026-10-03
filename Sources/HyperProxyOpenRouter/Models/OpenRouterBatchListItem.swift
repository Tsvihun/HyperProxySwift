//
//  OpenRouterBatchListItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchListItem: Codable, Sendable {
  public var completionWindow: OpenRouterBatchListItemCompletionWindow
  public var createdAt: Int
  public var endpoint: String
  public var error: OpenRouterBatchListItemError?
  public var finalizedAt: Int
  public var id: String
  public var model: String
  public var object: OpenRouterBatchListItemObject
  public var requestCounts: OpenRouterBatchListItemRequestCounts
  public var results: HyperProxyJSONNull
  public var status: OpenRouterBatchListItemStatus
  public var usage: OpenRouterBatchListItemUsage?

  public init(
    completionWindow: OpenRouterBatchListItemCompletionWindow,
    createdAt: Int,
    endpoint: String,
    error: OpenRouterBatchListItemError?,
    finalizedAt: Int,
    id: String,
    model: String,
    object: OpenRouterBatchListItemObject,
    requestCounts: OpenRouterBatchListItemRequestCounts,
    results: HyperProxyJSONNull,
    status: OpenRouterBatchListItemStatus,
    usage: OpenRouterBatchListItemUsage?
  ) {
    self.completionWindow = completionWindow
    self.createdAt = createdAt
    self.endpoint = endpoint
    self.error = error
    self.finalizedAt = finalizedAt
    self.id = id
    self.model = model
    self.object = object
    self.requestCounts = requestCounts
    self.results = results
    self.status = status
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case createdAt = "created_at"
    case endpoint
    case error
    case finalizedAt = "finalized_at"
    case id
    case model
    case object
    case requestCounts = "request_counts"
    case results
    case status
    case usage
  }
}
