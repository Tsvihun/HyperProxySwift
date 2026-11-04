//
//  AnthropicBetaEnvironmentArchivedError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaEnvironmentArchivedError: Codable, Sendable {
  public var details: AnthropicBetaEnvironmentArchivedErrorDetails
  public var errorCode: AnthropicBetaEnvironmentArchivedError.ErrorCode

  public init(
    details: AnthropicBetaEnvironmentArchivedErrorDetails,
    errorCode: AnthropicBetaEnvironmentArchivedError.ErrorCode
  ) {
    self.details = details
    self.errorCode = errorCode
  }

  enum CodingKeys: String, CodingKey {
    case details
    case errorCode = "error_code"
  }

  public enum ErrorCode: String, Codable, Hashable, Sendable {
    case environmentArchived = "environment_archived"
  }
}
