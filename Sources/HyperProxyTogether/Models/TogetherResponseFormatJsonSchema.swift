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
  public var jsonSchema: TogetherResponseFormatJsonSchemaJsonSchema
  public var typeModel: TogetherResponseFormatJsonSchemaTypeModel

  public init(
    jsonSchema: TogetherResponseFormatJsonSchemaJsonSchema,
    typeModel: TogetherResponseFormatJsonSchemaTypeModel
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}
