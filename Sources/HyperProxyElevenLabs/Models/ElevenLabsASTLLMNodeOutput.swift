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
  public var typeModel: String
  public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

  public init(
    prompt: String,
    typeModel: String,
    valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty
  ) {
    self.prompt = prompt
    self.typeModel = typeModel
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case typeModel = "type"
    case valueSchema = "value_schema"
  }
}
