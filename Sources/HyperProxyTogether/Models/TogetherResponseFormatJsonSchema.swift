//
//  TogetherResponseFormatJsonSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherResponseFormatJsonSchema: Codable, Sendable {
  public var jsonSchema: TogetherResponseFormatJsonSchema.JsonSchema
  public var kind: TogetherResponseFormatJsonSchema.Kind

  public init(
    jsonSchema: TogetherResponseFormatJsonSchema.JsonSchema,
    kind: TogetherResponseFormatJsonSchema.Kind
  ) {
    self.jsonSchema = jsonSchema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case kind = "type"
  }

  public struct JsonSchema: Codable, Sendable {
    public var description: String?
    public var name: String
    public var schema: TogetherResponseFormatJsonSchemaSchema?
    public var strict: Bool?

    public init(
      name: String,
      description: String? = nil,
      schema: TogetherResponseFormatJsonSchemaSchema? = nil,
      strict: Bool? = nil
    ) {
      self.description = description
      self.name = name
      self.schema = schema
      self.strict = strict
    }

    enum CodingKeys: String, CodingKey {
      case description
      case name
      case schema
      case strict
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case jsonSchema = "json_schema"
  }
}
