//
//  OpenAIStaticChunkingStrategyRequestParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIStaticChunkingStrategyRequestParam: Codable, Sendable {
  public var staticValue: OpenAIStaticChunkingStrategy
  public var kind: OpenAIStaticChunkingStrategyRequestParam.Kind

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    kind: OpenAIStaticChunkingStrategyRequestParam.Kind
  ) {
    self.staticValue = staticValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case staticValue = "static"
  }
}
