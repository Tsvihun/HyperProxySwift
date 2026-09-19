//
//  ElevenLabsASTLLMNodeInputOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTLLMNodeInputOneOf1: Codable, Sendable {
  public var kind: ElevenLabsLlmKind?
  public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

  public init(
    valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty,
    kind: ElevenLabsLlmKind? = nil
  ) {
    self.kind = kind
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case valueSchema = "value_schema"
  }
}
