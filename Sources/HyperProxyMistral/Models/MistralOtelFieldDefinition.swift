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
  public var sourceAttributeKey: String?
  public var supportedAggregations: [MistralMetricAggregation]
  public var supportedOperators: [MistralOtelFieldDefinition.SupportedOperatorsElement]
  public var kind: MistralOtelFieldDefinition.Kind

  public init(
    label: String,
    name: String,
    supportedAggregations: [MistralMetricAggregation],
    supportedOperators: [MistralOtelFieldDefinition.SupportedOperatorsElement],
    kind: MistralOtelFieldDefinition.Kind,
    group: String? = nil,
    sourceAttributeKey: String? = nil
  ) {
    self.group = group
    self.label = label
    self.name = name
    self.sourceAttributeKey = sourceAttributeKey
    self.supportedAggregations = supportedAggregations
    self.supportedOperators = supportedOperators
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case group
    case label
    case name
    case sourceAttributeKey = "source_attribute_key"
    case supportedAggregations = "supported_aggregations"
    case supportedOperators = "supported_operators"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case enumValue = "ENUM"
    case text = "TEXT"
    case int = "INT"
    case float = "FLOAT"
    case bool = "BOOL"
    case timestamp = "TIMESTAMP"
    case array = "ARRAY"
    case map = "MAP"
  }

  public enum SupportedOperatorsElement: String, Codable, Hashable, Sendable {
    case eq = "eq"
    case neq = "neq"
    case lt = "lt"
    case lte = "lte"
    case gt = "gt"
    case gte = "gte"
    case like = "like"
    case ilike = "ilike"
    case notLike = "not_like"
    case notIlike = "not_ilike"
    case between = "between"
    case notBetween = "not_between"
    case inValue = "in"
    case notIn = "not_in"
    case exists = "exists"
    case notExists = "not_exists"
    case regexp = "regexp"
    case notRegexp = "not_regexp"
    case contains = "contains"
    case notContains = "not_contains"
    case has = "has"
    case hasAny = "hasAny"
    case hasAll = "hasAll"
    case hasToken = "hasToken"
  }
}
