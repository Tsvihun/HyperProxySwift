//
//  EachAIAPIPredictionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum EachAIAPIPredictionStatus: String, Codable, Hashable, Sendable {
  case starting = "starting"
  case processing = "processing"
  case success = "success"
  case failed = "failed"
  case cancelled = "cancelled"
}
