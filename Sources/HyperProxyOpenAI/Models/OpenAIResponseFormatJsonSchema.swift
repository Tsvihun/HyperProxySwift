//
//  OpenAIResponseFormatJsonSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseFormatJsonSchema: Codable, Sendable {
  public var jsonSchema: OpenAIResponseFormatJsonSchemaJsonSchema
  public var typeModel: OpenAIResponseFormatJsonSchemaTypeModel

  public init(
    jsonSchema: OpenAIResponseFormatJsonSchemaJsonSchema,
    typeModel: OpenAIResponseFormatJsonSchemaTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}
