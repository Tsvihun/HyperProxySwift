//
//  GeminiSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public final class GeminiSchema: Codable, @unchecked Sendable {
  public var anyOf: [GeminiSchema]?
  public var defaultValue: HyperProxyJSONValue?
  public var description: String?
  public var enumValue: [String]?
  public var example: HyperProxyJSONValue?
  public var format: String?
  public var items: GeminiSchema?
  public var maxItems: String?
  public var maxLength: String?
  public var maxProperties: String?
  public var maximum: Double?
  public var minItems: String?
  public var minLength: String?
  public var minProperties: String?
  public var minimum: Double?
  public var nullable: Bool?
  public var pattern: String?
  public var properties: [String: GeminiSchema]?
  public var propertyOrdering: [String]?
  public var requiredValue: [String]?
  public var title: String?
  public var kind: GeminiSchemaKind?

  public init(
    anyOf: [GeminiSchema]? = nil,
    defaultValue: HyperProxyJSONValue? = nil,
    description: String? = nil,
    enumValue: [String]? = nil,
    example: HyperProxyJSONValue? = nil,
    format: String? = nil,
    items: GeminiSchema? = nil,
    maxItems: String? = nil,
    maxLength: String? = nil,
    maxProperties: String? = nil,
    maximum: Double? = nil,
    minItems: String? = nil,
    minLength: String? = nil,
    minProperties: String? = nil,
    minimum: Double? = nil,
    nullable: Bool? = nil,
    pattern: String? = nil,
    properties: [String: GeminiSchema]? = nil,
    propertyOrdering: [String]? = nil,
    requiredValue: [String]? = nil,
    title: String? = nil,
    kind: GeminiSchemaKind? = nil
  ) {
    self.anyOf = anyOf
    self.defaultValue = defaultValue
    self.description = description
    self.enumValue = enumValue
    self.example = example
    self.format = format
    self.items = items
    self.maxItems = maxItems
    self.maxLength = maxLength
    self.maxProperties = maxProperties
    self.maximum = maximum
    self.minItems = minItems
    self.minLength = minLength
    self.minProperties = minProperties
    self.minimum = minimum
    self.nullable = nullable
    self.pattern = pattern
    self.properties = properties
    self.propertyOrdering = propertyOrdering
    self.requiredValue = requiredValue
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case anyOf
    case defaultValue = "default"
    case description
    case enumValue = "enum"
    case example
    case format
    case items
    case maxItems
    case maxLength
    case maxProperties
    case maximum
    case minItems
    case minLength
    case minProperties
    case minimum
    case nullable
    case pattern
    case properties
    case propertyOrdering
    case requiredValue = "required"
    case title
    case kind = "type"
  }
}
