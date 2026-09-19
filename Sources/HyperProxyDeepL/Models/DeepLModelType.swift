//
//  DeepLModelType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum DeepLModelType: String, Codable, Hashable, Sendable {
  case qualityOptimized = "quality_optimized"
  case preferQualityOptimized = "prefer_quality_optimized"
  case latencyOptimized = "latency_optimized"
}
