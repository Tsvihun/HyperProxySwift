//
//  ElevenLabsASTLLMNodeOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTLLMNodeOutput: Codable, Sendable {
  public var prompt: String
  public var kind: ElevenLabsLlmKind
  public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

  public init(
    prompt: String,
    valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty,
    kind: ElevenLabsLlmKind = .llm
  ) {
    self.prompt = prompt
    self.kind = kind
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case kind = "type"
    case valueSchema = "value_schema"
  }
}
