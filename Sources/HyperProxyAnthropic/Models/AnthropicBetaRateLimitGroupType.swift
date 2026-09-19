//
//  AnthropicBetaRateLimitGroupType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaRateLimitGroupType: String, Codable, Hashable, Sendable {
  case batch = "batch"
  case files = "files"
  case modelGroup = "model_group"
  case skills = "skills"
  case tokenCount = "token_count"
  case webSearch = "web_search"
}
