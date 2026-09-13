//
//  OpenRouterStreamLogprobAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStreamLogprobAllOf2: Codable, Sendable {
  public var topLogprobs: [OpenRouterStreamLogprobTopLogprob]?

  public init(
    topLogprobs: [OpenRouterStreamLogprobTopLogprob]? = nil
  ) {
    self.topLogprobs = topLogprobs
  }

  enum CodingKeys: String, CodingKey {
    case topLogprobs = "top_logprobs"
  }
}
