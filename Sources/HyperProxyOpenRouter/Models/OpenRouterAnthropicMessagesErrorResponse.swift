//
//  OpenRouterAnthropicMessagesErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicMessagesErrorResponse: Codable, Sendable {
  public var error: OpenRouterAnthropicMessagesErrorResponse.ErrorValue
  public var metadata: [String: HyperProxyJSONValue]?
  public var openrouterMetadata: [String: HyperProxyJSONValue]?
  public var requestId: String
  public var kind: OpenRouterAnthropicMessagesErrorResponse.Kind

  public init(
    error: OpenRouterAnthropicMessagesErrorResponse.ErrorValue,
    requestId: String,
    kind: OpenRouterAnthropicMessagesErrorResponse.Kind,
    metadata: [String: HyperProxyJSONValue]? = nil,
    openrouterMetadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.error = error
    self.metadata = metadata
    self.openrouterMetadata = openrouterMetadata
    self.requestId = requestId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case error
    case metadata
    case openrouterMetadata = "openrouter_metadata"
    case requestId = "request_id"
    case kind = "type"
  }

  public struct ErrorValue: Codable, Sendable {
    public var errorType: OpenRouterApiErrorType?
    public var message: String
    public var kind: OpenRouterAnthropicMessagesErrorResponse.ErrorValue.Kind

    public init(
      message: String,
      kind: OpenRouterAnthropicMessagesErrorResponse.ErrorValue.Kind,
      errorType: OpenRouterApiErrorType? = nil
    ) {
      self.errorType = errorType
      self.message = message
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case errorType = "error_type"
      case message
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case invalidRequestError = "invalid_request_error"
      case authenticationError = "authentication_error"
      case permissionError = "permission_error"
      case notFoundError = "not_found_error"
      case rateLimitError = "rate_limit_error"
      case apiError = "api_error"
      case overloadedError = "overloaded_error"
      case billingError = "billing_error"
      case timeoutError = "timeout_error"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case error = "error"
  }
}
