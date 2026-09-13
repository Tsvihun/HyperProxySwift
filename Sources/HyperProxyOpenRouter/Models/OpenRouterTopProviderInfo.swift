//
//  OpenRouterTopProviderInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTopProviderInfo: Codable, Sendable {
  public var contextLength: Int?
  public var isModerated: Bool
  public var maxCompletionTokens: Int?

  public init(
    isModerated: Bool,
    contextLength: Int? = nil,
    maxCompletionTokens: Int? = nil
  ) {
    self.contextLength = contextLength
    self.isModerated = isModerated
    self.maxCompletionTokens = maxCompletionTokens
  }

  enum CodingKeys: String, CodingKey {
    case contextLength = "context_length"
    case isModerated = "is_moderated"
    case maxCompletionTokens = "max_completion_tokens"
  }
}
