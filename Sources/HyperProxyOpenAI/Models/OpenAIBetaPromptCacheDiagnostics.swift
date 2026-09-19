//
//  OpenAIBetaPromptCacheDiagnostics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaPromptCacheDiagnostics: Codable, Sendable {
  case betaPromptCacheMissDiagnosticsBody(OpenAIBetaPromptCacheMissDiagnosticsBody)
  case betaPromptCacheHitDiagnosticsBody(OpenAIBetaPromptCacheHitDiagnosticsBody)
  case betaPromptCacheComparisonResponseNotFoundDiagnosticsBody(
    OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody)
  case betaPromptCacheUnavailableDiagnosticsBody(OpenAIBetaPromptCacheUnavailableDiagnosticsBody)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaPromptCacheMissDiagnosticsBody.self) {
      self = .betaPromptCacheMissDiagnosticsBody(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaPromptCacheHitDiagnosticsBody.self) {
      self = .betaPromptCacheHitDiagnosticsBody(value)
      return
    }
    if let value = try? container.decode(
      OpenAIBetaPromptCacheComparisonResponseNotFoundDiagnosticsBody.self)
    {
      self = .betaPromptCacheComparisonResponseNotFoundDiagnosticsBody(value)
      return
    }
    self = .betaPromptCacheUnavailableDiagnosticsBody(
      try container.decode(OpenAIBetaPromptCacheUnavailableDiagnosticsBody.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaPromptCacheMissDiagnosticsBody(let value):
      try container.encode(value)
    case .betaPromptCacheHitDiagnosticsBody(let value):
      try container.encode(value)
    case .betaPromptCacheComparisonResponseNotFoundDiagnosticsBody(let value):
      try container.encode(value)
    case .betaPromptCacheUnavailableDiagnosticsBody(let value):
      try container.encode(value)
    }
  }
}
