//
//  MistralTriggerStatusValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralTriggerStatusValue: String, Codable, Hashable, Sendable {
  case submitted = "SUBMITTED"
  case submissionFailed = "SUBMISSION_FAILED"
  case triggered = "TRIGGERED"
  case triggerFailed = "TRIGGER_FAILED"
}
