//
//  OpenRouterApiErrorType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterApiErrorType: String, Codable, Hashable, Sendable {
  case contextLengthExceeded = "context_length_exceeded"
  case maxTokensExceeded = "max_tokens_exceeded"
  case tokenLimitExceeded = "token_limit_exceeded"
  case stringTooLong = "string_too_long"
  case authentication = "authentication"
  case permissionDenied = "permission_denied"
  case paymentRequired = "payment_required"
  case rateLimitExceeded = "rate_limit_exceeded"
  case providerOverloaded = "provider_overloaded"
  case providerUnavailable = "provider_unavailable"
  case invalidRequest = "invalid_request"
  case invalidPrompt = "invalid_prompt"
  case notFound = "not_found"
  case preconditionFailed = "precondition_failed"
  case payloadTooLarge = "payload_too_large"
  case unprocessable = "unprocessable"
  case contentPolicyViolation = "content_policy_violation"
  case refusal = "refusal"
  case invalidImage = "invalid_image"
  case imageTooLarge = "image_too_large"
  case imageTooSmall = "image_too_small"
  case unsupportedImageFormat = "unsupported_image_format"
  case imageNotFound = "image_not_found"
  case imageDownloadFailed = "image_download_failed"
  case server = "server"
  case timeout = "timeout"
  case unmapped = "unmapped"
}
