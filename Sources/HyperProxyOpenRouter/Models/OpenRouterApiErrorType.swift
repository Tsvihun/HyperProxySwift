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

public struct OpenRouterApiErrorType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contextLengthExceeded = Self(rawValue: "context_length_exceeded")
  public static let maxTokensExceeded = Self(rawValue: "max_tokens_exceeded")
  public static let tokenLimitExceeded = Self(rawValue: "token_limit_exceeded")
  public static let stringTooLong = Self(rawValue: "string_too_long")
  public static let authentication = Self(rawValue: "authentication")
  public static let permissionDenied = Self(rawValue: "permission_denied")
  public static let paymentRequired = Self(rawValue: "payment_required")
  public static let rateLimitExceeded = Self(rawValue: "rate_limit_exceeded")
  public static let providerOverloaded = Self(rawValue: "provider_overloaded")
  public static let providerUnavailable = Self(rawValue: "provider_unavailable")
  public static let invalidRequest = Self(rawValue: "invalid_request")
  public static let invalidPrompt = Self(rawValue: "invalid_prompt")
  public static let notFound = Self(rawValue: "not_found")
  public static let preconditionFailed = Self(rawValue: "precondition_failed")
  public static let payloadTooLarge = Self(rawValue: "payload_too_large")
  public static let unprocessable = Self(rawValue: "unprocessable")
  public static let contentPolicyViolation = Self(rawValue: "content_policy_violation")
  public static let refusal = Self(rawValue: "refusal")
  public static let invalidImage = Self(rawValue: "invalid_image")
  public static let imageTooLarge = Self(rawValue: "image_too_large")
  public static let imageTooSmall = Self(rawValue: "image_too_small")
  public static let unsupportedImageFormat = Self(rawValue: "unsupported_image_format")
  public static let imageNotFound = Self(rawValue: "image_not_found")
  public static let imageDownloadFailed = Self(rawValue: "image_download_failed")
  public static let server = Self(rawValue: "server")
  public static let timeout = Self(rawValue: "timeout")
  public static let unmapped = Self(rawValue: "unmapped")
}
