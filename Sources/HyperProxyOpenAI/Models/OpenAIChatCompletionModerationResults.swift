//
//  OpenAIChatCompletionModerationResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionModerationResults: Codable, Sendable {
  public var model: String
  public var results: [OpenAIModerationResultBody]
  public var kind: OpenAIChatCompletionModerationResults.Kind

  public init(
    model: String,
    results: [OpenAIModerationResultBody],
    kind: OpenAIChatCompletionModerationResults.Kind
  ) {
    self.model = model
    self.results = results
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case model
    case results
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case moderationResults = "moderation_results"
  }
}
