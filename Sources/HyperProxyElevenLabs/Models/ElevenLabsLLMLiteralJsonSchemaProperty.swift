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
  public var typeModel: HyperProxyJSONValue

  public init(
    description: String,
    typeModel: HyperProxyJSONValue,
    enumValue: [String]? = nil
  ) {
    self.description = description
    self.enumValue = enumValue
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case enumValue = "enum"
    case typeModel = "type"
  }
}
