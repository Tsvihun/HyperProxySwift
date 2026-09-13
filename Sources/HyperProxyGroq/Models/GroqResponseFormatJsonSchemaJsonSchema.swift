//
//  GroqResponseFormatJsonSchemaJsonSchema.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseFormatJsonSchemaJsonSchema: Codable, Sendable {
  public var description: String?
  public var name: String
  public var schema: GroqResponseFormatJsonSchemaSchema?
  public var strict: Bool?

  public init(
    name: String,
    description: String? = nil,
    schema: GroqResponseFormatJsonSchemaSchema? = nil,
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
