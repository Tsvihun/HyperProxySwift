//
//  OpenRouterStopServerToolsWhenMaxTokensUsed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterStopServerToolsWhenMaxTokensUsed: Codable, Sendable {
  public var maxTokens: Int
  public var typeModel: OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel

  public init(
    maxTokens: Int,
    typeModel: OpenRouterStopServerToolsWhenMaxTokensUsedTypeModel
  ) {
    self.maxTokens = maxTokens
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case maxTokens = "max_tokens"
    case typeModel = "type"
  }
}
