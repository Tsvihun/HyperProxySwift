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
  public var jsonSchema: FireworksResponseFormat.JsonSchema?
  public var schema: FireworksResponseFormat.Schema?
  public var kind: FireworksResponseFormat.Kind

  public init(
    kind: FireworksResponseFormat.Kind,
    grammar: String? = nil,
    jsonSchema: FireworksResponseFormat.JsonSchema? = nil,
    schema: FireworksResponseFormat.Schema? = nil
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

  public enum JsonSchema: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case jsonObject = "json_object"
    case jsonSchema = "json_schema"
    case grammar = "grammar"
    case text = "text"
  }

  public enum Schema: Codable, Sendable {
    case string(String)
    case objectDictionary([String: HyperProxyJSONValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .objectDictionary(try container.decode([String: HyperProxyJSONValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .objectDictionary(let value):
        try container.encode(value)
      }
    }
  }
}

extension FireworksResponseFormat.JsonSchema: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FireworksResponseFormat.Schema: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
