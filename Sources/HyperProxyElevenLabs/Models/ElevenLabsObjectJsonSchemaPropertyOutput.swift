//
//  ElevenLabsObjectJsonSchemaPropertyOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsObjectJsonSchemaPropertyOutput: Codable, Sendable {
  public var constantValue: [String: HyperProxyJSONValue]?
  public var description: String?
  public var dynamicVariable: String?
  public var isOmitted: Bool?
  public var properties: [String: ElevenLabsObjectJsonSchemaPropertyOutputPropertiesValue]?
  public var requiredValue: [String]?
  public var requiredConstraints: ElevenLabsRequiredConstraints?
  public var kind: ElevenLabsObjectKind?

  public init(
    constantValue: [String: HyperProxyJSONValue]? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    isOmitted: Bool? = nil,
    properties: [String: ElevenLabsObjectJsonSchemaPropertyOutputPropertiesValue]? = nil,
    requiredValue: [String]? = nil,
    requiredConstraints: ElevenLabsRequiredConstraints? = nil,
    kind: ElevenLabsObjectKind? = nil
  ) {
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.isOmitted = isOmitted
    self.properties = properties
    self.requiredValue = requiredValue
    self.requiredConstraints = requiredConstraints
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case isOmitted = "is_omitted"
    case properties
    case requiredValue = "required"
    case requiredConstraints = "required_constraints"
    case kind = "type"
  }
}
