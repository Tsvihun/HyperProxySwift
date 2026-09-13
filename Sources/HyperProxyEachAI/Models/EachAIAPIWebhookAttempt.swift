//
//  EachAIAPIWebhookAttempt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIWebhookAttempt: Codable, Sendable {
  public var createdAt: String
  public var errorMessage: String?
  public var response: String?
  public var status: EachAIAPIWebhookAttemptStatus
  public var statusCode: Int?

  public init(
    createdAt: String,
    status: EachAIAPIWebhookAttemptStatus,
    errorMessage: String? = nil,
    response: String? = nil,
    statusCode: Int? = nil
  ) {
    self.createdAt = createdAt
    self.errorMessage = errorMessage
    self.response = response
    self.status = status
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case errorMessage = "error_message"
    case response
    case status
    case statusCode = "status_code"
  }
}
