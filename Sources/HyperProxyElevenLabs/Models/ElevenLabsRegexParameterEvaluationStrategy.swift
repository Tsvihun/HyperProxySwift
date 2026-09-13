//
//  ElevenLabsRegexParameterEvaluationStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRegexParameterEvaluationStrategy: Codable, Sendable {
  public var pattern: String
  public var typeModel: String

  public init(
    pattern: String,
    typeModel: String
  ) {
    self.pattern = pattern
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case pattern
    case typeModel = "type"
  }
}
