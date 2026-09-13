//
//  OpenRouterOAuthErrorResponseError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOAuthErrorResponseError: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let invalidRequest = Self(rawValue: "invalid_request")
  public static let invalidGrant = Self(rawValue: "invalid_grant")
  public static let unsupportedGrantType = Self(rawValue: "unsupported_grant_type")
  public static let invalidScope = Self(rawValue: "invalid_scope")
  public static let serverError = Self(rawValue: "server_error")
  public static let temporarilyUnavailable = Self(rawValue: "temporarily_unavailable")
}
