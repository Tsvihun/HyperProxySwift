//
//  AnthropicBetaMessageBatchProcessingStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaMessageBatchProcessingStatus: String, Codable, Hashable, Sendable {
  case inProgress = "in_progress"
  case canceling = "canceling"
  case ended = "ended"
}
