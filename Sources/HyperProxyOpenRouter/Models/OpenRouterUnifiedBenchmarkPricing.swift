//
//  OpenRouterUnifiedBenchmarkPricing.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUnifiedBenchmarkPricing: Codable, Sendable {
  public var completion: String
  public var prompt: String

  public init(
    completion: String,
    prompt: String
  ) {
    self.completion = completion
    self.prompt = prompt
  }

  enum CodingKeys: String, CodingKey {
    case completion
    case prompt
  }
}
