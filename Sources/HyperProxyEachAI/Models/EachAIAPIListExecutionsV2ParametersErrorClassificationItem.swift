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

public enum EachAIAPIListExecutionsV2ParametersErrorClassificationItem: String, Codable, Hashable,
  Sendable
{
  case contentModeration = "content_moderation"
  case executionTimeout = "execution_timeout"
  case invalidUserInput = "invalid_user_input"
  case invalidModelConfig = "invalid_model_config"
  case providerAuth = "provider_auth"
  case providerError = "provider_error"
  case providerRateLimit = "provider_rate_limit"
  case providerUnavailable = "provider_unavailable"
  case internalError = "internal_error"
  case unknown = "unknown"
}
