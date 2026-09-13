//
//  OpenAIEvalRunOutputItemResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalRunOutputItemResult: Codable, Sendable {
  public var name: String
  public var passed: Bool
  public var sample: [String: HyperProxyJSONValue]?
  public var score: Double
  public var typeModel: String?

  public init(
    name: String,
    passed: Bool,
    score: Double,
    sample: [String: HyperProxyJSONValue]? = nil,
    typeModel: String? = nil
  ) {
    self.name = name
    self.passed = passed
    self.sample = sample
    self.score = score
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case passed
    case sample
    case score
    case typeModel = "type"
  }
}
