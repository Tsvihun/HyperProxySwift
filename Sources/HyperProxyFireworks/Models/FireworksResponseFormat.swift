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
  public var jsonSchema: HyperProxyJSONValue?
  public var schema: HyperProxyJSONValue?
  public var typeModel: FireworksResponseFormatTypeModel

  public init(
    typeModel: FireworksResponseFormatTypeModel,
    grammar: String? = nil,
    jsonSchema: HyperProxyJSONValue? = nil,
    schema: HyperProxyJSONValue? = nil
  ) {
    self.grammar = grammar
    self.jsonSchema = jsonSchema
    self.schema = schema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case grammar
    case jsonSchema = "json_schema"
    case schema
    case typeModel = "type"
  }
}
