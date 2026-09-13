//
//  EachAIAPIListExecutionsV2ParametersErrorClassificationItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIAPIListExecutionsV2ParametersErrorClassificationItem: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let contentModeration = Self(rawValue: "content_moderation")
  public static let executionTimeout = Self(rawValue: "execution_timeout")
  public static let invalidUserInput = Self(rawValue: "invalid_user_input")
  public static let invalidModelConfig = Self(rawValue: "invalid_model_config")
  public static let providerAuth = Self(rawValue: "provider_auth")
  public static let providerError = Self(rawValue: "provider_error")
  public static let providerRateLimit = Self(rawValue: "provider_rate_limit")
  public static let providerUnavailable = Self(rawValue: "provider_unavailable")
  public static let internalError = Self(rawValue: "internal_error")
  public static let unknown = Self(rawValue: "unknown")
}
