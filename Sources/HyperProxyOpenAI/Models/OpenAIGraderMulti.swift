//
//  OpenAIGraderMulti.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGraderMulti: Codable, Sendable {
  public var calculateOutput: String
  public var graders: HyperProxyJSONValue
  public var name: String
  public var typeModel: OpenAIGraderMultiTypeModel

  public init(
    calculateOutput: String,
    graders: HyperProxyJSONValue,
    name: String,
    typeModel: OpenAIGraderMultiTypeModel
  ) {
    self.calculateOutput = calculateOutput
    self.graders = graders
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case calculateOutput = "calculate_output"
    case graders
    case name
    case typeModel = "type"
  }
}
