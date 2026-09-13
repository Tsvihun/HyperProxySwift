//
//  OpenRouterOAuthErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOAuthErrorResponse: Codable, Sendable {
  public var error: OpenRouterOAuthErrorResponseError
  public var errorDescription: String

  public init(
    error: OpenRouterOAuthErrorResponseError,
    errorDescription: String
  ) {
    self.error = error
    self.errorDescription = errorDescription
  }

  enum CodingKeys: String, CodingKey {
    case error
    case errorDescription = "error_description"
  }
}
