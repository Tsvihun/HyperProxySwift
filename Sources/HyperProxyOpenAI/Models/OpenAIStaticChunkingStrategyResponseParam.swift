//
//  OpenAIStaticChunkingStrategyResponseParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIStaticChunkingStrategyResponseParam: Codable, Sendable {
  public var staticValue: OpenAIStaticChunkingStrategy
  public var kind: OpenAIStaticChunkingStrategyResponseParam.Kind

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    kind: OpenAIStaticChunkingStrategyResponseParam.Kind
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
