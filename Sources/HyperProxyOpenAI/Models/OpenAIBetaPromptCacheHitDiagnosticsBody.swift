//
//  OpenAIBetaPromptCacheHitDiagnosticsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheHitDiagnosticsBody: Codable, Sendable {
  public var kind: OpenAIBetaPromptCacheHitDiagnosticsBody.Kind

  public init(
    kind: OpenAIBetaPromptCacheHitDiagnosticsBody.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case cacheHit = "cache_hit"
  }
}
