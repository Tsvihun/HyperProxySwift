//
//  MistralResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponseFormat: Codable, Sendable {
  public var jsonSchema: MistralJsonSchema?
  public var typeModel: MistralResponseFormats?

  public init(
    jsonSchema: MistralJsonSchema? = nil,
    typeModel: MistralResponseFormats? = nil
  ) {
    self.jsonSchema = jsonSchema
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case typeModel = "type"
  }
}
