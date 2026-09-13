//
//  ElevenLabsLLMParameterEvaluationStrategy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMParameterEvaluationStrategy: Codable, Sendable {
  public var description: String
  public var typeModel: String

  public init(
    description: String,
    typeModel: String
  ) {
    self.description = description
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case description
    case typeModel = "type"
  }
}
