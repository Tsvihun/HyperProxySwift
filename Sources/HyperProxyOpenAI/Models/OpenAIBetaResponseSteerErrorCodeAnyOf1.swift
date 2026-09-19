//
//  OpenAIBetaResponseSteerErrorCodeAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponseSteerErrorCodeAnyOf1: String, Codable, Hashable, Sendable {
  case responseNotFound = "response_not_found"
  case invalidInput = "invalid_input"
  case steeringNotSupported = "steering_not_supported"
  case tooManyPendingSteers = "too_many_pending_steers"
  case responseAlreadyCompleted = "response_already_completed"
  case responseNotActive = "response_not_active"
  case successorCreationFailed = "successor_creation_failed"
}
