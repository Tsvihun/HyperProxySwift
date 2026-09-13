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
  public var typeModel: String?
  public var valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty

  public init(
    valueSchema: ElevenLabsLLMLiteralJsonSchemaProperty,
    typeModel: String? = nil
  ) {
    self.typeModel = typeModel
    self.valueSchema = valueSchema
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case valueSchema = "value_schema"
  }
}
