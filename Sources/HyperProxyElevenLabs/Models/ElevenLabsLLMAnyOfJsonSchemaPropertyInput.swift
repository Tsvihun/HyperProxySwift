//
//  ElevenLabsLLMAnyOfJsonSchemaPropertyInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMAnyOfJsonSchemaPropertyInput: Codable, Sendable {
  public var anyOf: [ElevenLabsLLMObjectJsonSchemaPropertyInput]
  public var description: String?

  public init(
    anyOf: [ElevenLabsLLMObjectJsonSchemaPropertyInput],
    description: String? = nil
  ) {
    self.anyOf = anyOf
    self.description = description
  }

  enum CodingKeys: String, CodingKey {
    case anyOf = "any_of"
    case description
  }
}
