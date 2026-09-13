//
//  OpenRouterTextDeltaEventAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTextDeltaEventAllOf2: Codable, Sendable {
  public var logprobs: [OpenRouterStreamLogprob]?

  public init(
    logprobs: [OpenRouterStreamLogprob]? = nil
  ) {
    self.logprobs = logprobs
  }

  enum CodingKeys: String, CodingKey {
    case logprobs
  }
}
