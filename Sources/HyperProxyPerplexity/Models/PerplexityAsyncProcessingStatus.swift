//
//  PerplexityAsyncProcessingStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum PerplexityAsyncProcessingStatus: String, Codable, Hashable, Sendable {
  case cREATED = "CREATED"
  case iNPROGRESS = "IN_PROGRESS"
  case cOMPLETED = "COMPLETED"
  case fAILED = "FAILED"
}
