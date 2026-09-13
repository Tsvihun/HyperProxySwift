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
  public var typeModel: OpenAIStaticChunkingStrategyRequestParamTypeModel

  public init(
    staticValue: OpenAIStaticChunkingStrategy,
    typeModel: OpenAIStaticChunkingStrategyRequestParamTypeModel
  ) {
    self.staticValue = staticValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case staticValue = "static"
    case typeModel = "type"
  }
}
