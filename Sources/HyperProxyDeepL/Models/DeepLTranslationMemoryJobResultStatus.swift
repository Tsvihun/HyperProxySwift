//
//  DeepLTranslationMemoryJobResultStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLTranslationMemoryJobResultStatus: String, Codable, Hashable, Sendable {
  case awaitingInput = "awaiting_input"
  case processing = "processing"
  case completed = "completed"
  case failed = "failed"
  case expired = "expired"
}
