//
//  OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody: Codable, Sendable {
  public var kind: OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody.Kind

  public init(
    kind: OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case comparisonResponseNotFound = "comparison_response_not_found"
  }
}
