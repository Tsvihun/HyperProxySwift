//
//  AnthropicDiagnostics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicDiagnostics: Codable, Sendable {
  public var cacheMissReason: AnthropicCacheMissReason?

  public init(
    cacheMissReason: AnthropicCacheMissReason? = nil
  ) {
    self.cacheMissReason = cacheMissReason
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissReason = "cache_miss_reason"
  }
}
