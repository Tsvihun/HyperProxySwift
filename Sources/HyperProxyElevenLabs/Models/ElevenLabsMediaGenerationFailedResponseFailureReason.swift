//
//  ElevenLabsMediaGenerationFailedResponseFailureReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsMediaGenerationFailedResponseFailureReason: String, Codable, Hashable,
  Sendable
{
  case timeout = "timeout"
  case modelError = "model_error"
  case moderated = "moderated"
  case invalidParameters = "invalid_parameters"
  case dependencyFailed = "dependency_failed"
  case chargingFailed = "charging_failed"
  case internalError = "internal_error"
}
