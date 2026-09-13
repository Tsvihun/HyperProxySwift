//
//  ElevenLabsAnalysisProperty.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisProperty: Codable, Sendable {
  public var allowedValues: ElevenLabsAllowedValues?
  public var allowedValuesDynamicVariable: String?
  public var constantValue: HyperProxyJSONValue?
  public var description: String?
  public var dynamicVariable: String?
  public var enumValue: [String]?
  public var isOmitted: Bool?
  public var isSystemProvided: Bool?
  public var llm: ElevenLabsLLM?
  public var name: String?
  public var typeModel: ElevenLabsAnalysisPropertyTypeModel

  public init(
    typeModel: ElevenLabsAnalysisPropertyTypeModel,
    allowedValues: ElevenLabsAllowedValues? = nil,
    allowedValuesDynamicVariable: String? = nil,
    constantValue: HyperProxyJSONValue? = nil,
    description: String? = nil,
    dynamicVariable: String? = nil,
    enumValue: [String]? = nil,
    isOmitted: Bool? = nil,
    isSystemProvided: Bool? = nil,
    llm: ElevenLabsLLM? = nil,
    name: String? = nil
  ) {
    self.allowedValues = allowedValues
    self.allowedValuesDynamicVariable = allowedValuesDynamicVariable
    self.constantValue = constantValue
    self.description = description
    self.dynamicVariable = dynamicVariable
    self.enumValue = enumValue
    self.isOmitted = isOmitted
    self.isSystemProvided = isSystemProvided
    self.llm = llm
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedValues = "allowed_values"
    case allowedValuesDynamicVariable = "allowed_values_dynamic_variable"
    case constantValue = "constant_value"
    case description
    case dynamicVariable = "dynamic_variable"
    case enumValue = "enum"
    case isOmitted = "is_omitted"
    case isSystemProvided = "is_system_provided"
    case llm
    case name
    case typeModel = "type"
  }
}
