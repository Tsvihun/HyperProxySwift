//
//  FireworksResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksResponseFormat: Codable, Sendable {
  public var grammar: String?
  public var jsonSchema: FireworksResponseFormatJsonSchema?
  public var schema: FireworksResponseFormatSchema?
  public var kind: FireworksResponseFormatKind

  public init(
    kind: FireworksResponseFormatKind,
    grammar: String? = nil,
    jsonSchema: FireworksResponseFormatJsonSchema? = nil,
    schema: FireworksResponseFormatSchema? = nil
  ) {
    self.grammar = grammar
    self.jsonSchema = jsonSchema
    self.schema = schema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case jsonSchema = "json_schema"
    case schema
    case kind = "type"
  }
}
