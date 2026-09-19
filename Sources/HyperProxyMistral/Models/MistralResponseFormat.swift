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
  public var kind: MistralResponseFormats?

  public init(
    jsonSchema: MistralJsonSchema? = nil,
    kind: MistralResponseFormats? = nil
  ) {
    self.jsonSchema = jsonSchema
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case jsonSchema = "json_schema"
    case kind = "type"
  }
}
