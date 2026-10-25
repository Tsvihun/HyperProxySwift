//
//  OpenRouterPrivateEndpointPricing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrivateEndpointPricing: Codable, Sendable {
  public var cacheRead: String?
  public var cacheWrite: String?
  public var completion: String
  public var prompt: String

  public init(
    completion: String,
    prompt: String,
    cacheRead: String? = nil,
    cacheWrite: String? = nil
  ) {
    self.cacheRead = cacheRead
    self.cacheWrite = cacheWrite
    self.completion = completion
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case cacheRead = "cache_read"
    case cacheWrite = "cache_write"
    case completion
    case prompt
  }
}
