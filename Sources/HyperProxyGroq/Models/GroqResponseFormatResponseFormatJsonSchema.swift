//
//  GroqResponseFormatResponseFormatJsonSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseFormatResponseFormatJsonSchema: Codable, Sendable {
  public var jsonSchema: GroqResponseFormatResponseFormatJsonSchemaJsonSchema
  public var kind: GroqResponseFormatResponseFormatJsonSchema.Kind

  public init(
    jsonSchema: GroqResponseFormatResponseFormatJsonSchemaJsonSchema,
    kind: GroqResponseFormatResponseFormatJsonSchema.Kind
  ) {
    self.jsonSchema = jsonSchema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case jsonSchema = "json_schema"
  }
}
