//
//  MistralOtelFieldDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOtelFieldDefinition: Codable, Sendable {
  public var group: String?
  public var label: String
  public var name: String
  public var supportedAggregations: [MistralMetricAggregation]
  public var supportedOperators: [MistralOtelFieldDefinitionSupportedOperatorsItem]
  public var typeModel: MistralOtelFieldDefinitionTypeModel

  public init(
    label: String,
    name: String,
    supportedAggregations: [MistralMetricAggregation],
    supportedOperators: [MistralOtelFieldDefinitionSupportedOperatorsItem],
    typeModel: MistralOtelFieldDefinitionTypeModel,
    group: String? = nil
  ) {
    self.group = group
    self.label = label
    self.name = name
    self.supportedAggregations = supportedAggregations
    self.supportedOperators = supportedOperators
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case group
    case label
    case name
    case supportedAggregations = "supported_aggregations"
    case supportedOperators = "supported_operators"
    case typeModel = "type"
  }
}
