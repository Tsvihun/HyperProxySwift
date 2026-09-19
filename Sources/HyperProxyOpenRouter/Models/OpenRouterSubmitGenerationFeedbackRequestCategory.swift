//
//  OpenRouterSubmitGenerationFeedbackRequestCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterSubmitGenerationFeedbackRequestCategory: String, Codable, Hashable, Sendable {
  case latency = "latency"
  case incoherence = "incoherence"
  case incorrectResponse = "incorrect_response"
  case formatting = "formatting"
  case billing = "billing"
  case apiError = "api_error"
  case other = "other"
}
