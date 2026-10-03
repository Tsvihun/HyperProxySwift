//
//  OpenRouterBatchPaymentRequiredResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchPaymentRequiredResponse: Codable, Sendable {
  public var completionWindow: OpenRouterBatchPaymentRequiredResponseCompletionWindow
  public var createdAt: Int
  public var endpoint: String
  public var error: OpenRouterBatchPaymentRequiredResponseError
  public var finalizedAt: Int
  public var id: String
  public var model: String
  public var object: OpenRouterBatchPaymentRequiredResponseObject
  public var requestCounts: OpenRouterBatchPaymentRequiredResponseRequestCounts
  public var results: HyperProxyJSONNull
  public var status: OpenRouterBatchPaymentRequiredResponseStatus
  public var usage: OpenRouterBatchPaymentRequiredResponseUsage?

  public init(
    completionWindow: OpenRouterBatchPaymentRequiredResponseCompletionWindow,
    createdAt: Int,
    endpoint: String,
    error: OpenRouterBatchPaymentRequiredResponseError,
    finalizedAt: Int,
    id: String,
    model: String,
    object: OpenRouterBatchPaymentRequiredResponseObject,
    requestCounts: OpenRouterBatchPaymentRequiredResponseRequestCounts,
    results: HyperProxyJSONNull,
    status: OpenRouterBatchPaymentRequiredResponseStatus,
    usage: OpenRouterBatchPaymentRequiredResponseUsage?
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
