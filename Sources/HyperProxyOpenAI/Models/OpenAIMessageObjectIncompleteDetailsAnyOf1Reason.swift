//
//  OpenAIMessageObjectIncompleteDetailsAnyOf1Reason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIMessageObjectIncompleteDetailsAnyOf1Reason: String, Codable, Hashable, Sendable {
  case contentFilter = "content_filter"
  case maxTokens = "max_tokens"
  case runCancelled = "run_cancelled"
  case runExpired = "run_expired"
  case runFailed = "run_failed"
}
