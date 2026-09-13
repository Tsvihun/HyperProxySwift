//
//  MistralGetTraceFields.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetTraceFields: Codable, Sendable {
  public var fieldDefinitions: [MistralOtelFieldDefinition]

  public init(
    fieldDefinitions: [MistralOtelFieldDefinition]
  ) {
    self.fieldDefinitions = fieldDefinitions
  }

  enum CodingKeys: String, CodingKey {
    case fieldDefinitions = "field_definitions"
  }
}
