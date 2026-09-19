//
//  ElevenLabsVoiceSharingResponseModelReviewStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsVoiceSharingResponseModelReviewStatus: String, Codable, Hashable, Sendable {
  case notRequested = "not_requested"
  case pending = "pending"
  case declined = "declined"
  case allowed = "allowed"
  case allowedWithChanges = "allowed_with_changes"
}
