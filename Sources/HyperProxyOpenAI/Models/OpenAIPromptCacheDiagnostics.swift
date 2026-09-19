//
//  OpenAIPromptCacheDiagnostics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIPromptCacheDiagnostics: Codable, Sendable {
  case promptCacheMissDiagnosticsBody(OpenAIPromptCacheMissDiagnosticsBody)
  case promptCacheHitDiagnosticsBody(OpenAIPromptCacheHitDiagnosticsBody)
  case promptCacheComparisonResponseNotFoundDiagnosticsBody(
    OpenAIPromptCacheComparisonResponseNotFoundDiagnosticsBody)
  case promptCacheUnavailableDiagnosticsBody(OpenAIPromptCacheUnavailableDiagnosticsBody)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIPromptCacheMissDiagnosticsBody.self) {
      self = .promptCacheMissDiagnosticsBody(value)
      return
    }
    if let value = try? container.decode(OpenAIPromptCacheHitDiagnosticsBody.self) {
      self = .promptCacheHitDiagnosticsBody(value)
      return
    }
    if let value = try? container.decode(
      OpenAIPromptCacheComparisonResponseNotFoundDiagnosticsBody.self)
    {
      self = .promptCacheComparisonResponseNotFoundDiagnosticsBody(value)
      return
    }
    self = .promptCacheUnavailableDiagnosticsBody(
      try container.decode(OpenAIPromptCacheUnavailableDiagnosticsBody.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .promptCacheMissDiagnosticsBody(let value):
      try container.encode(value)
    case .promptCacheHitDiagnosticsBody(let value):
      try container.encode(value)
    case .promptCacheComparisonResponseNotFoundDiagnosticsBody(let value):
      try container.encode(value)
    case .promptCacheUnavailableDiagnosticsBody(let value):
      try container.encode(value)
    }
  }
}
