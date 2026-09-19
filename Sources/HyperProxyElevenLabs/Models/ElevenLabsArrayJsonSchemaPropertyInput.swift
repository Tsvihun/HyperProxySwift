//
//  ElevenLabsArrayJsonSchemaPropertyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class ElevenLabsArrayJsonSchemaPropertyInput: Codable, @unchecked Sendable {
  public var constantValue: [HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var items: ElevenLabsArrayJsonSchemaPropertyInputItems?
  public var propertyKind: ElevenLabsArrayJsonSchemaPropertyInputPropertyKind?
  public var kind: ElevenLabsArrayKind?

  public init(
    constantValue: [HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    items: ElevenLabsArrayJsonSchemaPropertyInputItems? = nil,
    propertyKind: ElevenLabsArrayJsonSchemaPropertyInputPropertyKind? = nil,
    kind: ElevenLabsArrayKind? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.items = items
    self.propertyKind = propertyKind
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case items
    case propertyKind = "property_kind"
    case kind = "type"
  }
}
