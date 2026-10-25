//
//  PerplexityResponseFormatJSONSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityResponseFormatJSONSchema: Codable, Sendable {
  public var jsonSchema: PerplexityJSONSchema
  public var kind: PerplexityResponseFormatJSONSchema.Kind

  public init(
    jsonSchema: PerplexityJSONSchema,
    kind: PerplexityResponseFormatJSONSchema.Kind = .jsonSchema
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
