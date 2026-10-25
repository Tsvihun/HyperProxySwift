//
//  OpenRouterIncompleteDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterIncompleteDetails: Codable, Sendable {
  public var reason: OpenRouterIncompleteDetails.Reason?

  public init(
    reason: OpenRouterIncompleteDetails.Reason? = nil
  ) {
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case reason
  }

  public enum Reason: String, Codable, Hashable, Sendable {
    case maxOutputTokens = "max_output_tokens"
    case contentFilter = "content_filter"
  }
}
