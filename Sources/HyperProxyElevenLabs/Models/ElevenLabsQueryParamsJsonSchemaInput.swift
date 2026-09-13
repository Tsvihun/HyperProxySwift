//
//  ElevenLabsQueryParamsJsonSchemaInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsQueryParamsJsonSchemaInput: Codable, Sendable {
  public var properties: [String: ElevenLabsLiteralJsonSchemaProperty]
  public var requiredValue: [String]?

  public init(
    properties: [String: ElevenLabsLiteralJsonSchemaProperty],
    requiredValue: [String]? = nil
  ) {
    self.properties = properties
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case properties
    case requiredValue = "required"
  }
}
