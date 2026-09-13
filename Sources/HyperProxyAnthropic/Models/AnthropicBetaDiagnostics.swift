//
//  AnthropicBetaDiagnostics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaDiagnostics: Codable, Sendable {
  public var cacheMissReason: HyperProxyJSONValue?

  public init(
    cacheMissReason: HyperProxyJSONValue?
  ) {
    self.cacheMissReason = cacheMissReason
  }

  enum CodingKeys: String, CodingKey {
    case cacheMissReason = "cache_miss_reason"
  }
}
