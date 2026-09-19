//
//  ElevenLabsLLMLiteralJsonSchemaProperty.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMLiteralJsonSchemaProperty: Codable, Sendable {
  public var description: String
  public var enumValue: [String]?
  public var kind: ElevenLabsLLMLiteralJsonSchemaPropertyKind

  public init(
    description: String,
    kind: ElevenLabsLLMLiteralJsonSchemaPropertyKind,
    enumValue: [String]? = nil
  ) {
    self.description = description
    self.enumValue = enumValue
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enumValue = "enum"
    case kind = "type"
  }
}
