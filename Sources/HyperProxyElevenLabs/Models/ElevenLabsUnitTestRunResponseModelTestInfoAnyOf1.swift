//
//  ElevenLabsUnitTestRunResponseModelTestInfoAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUnitTestRunResponseModelTestInfoAnyOf1: Codable, Sendable {
  case responseUnitTestModel(ElevenLabsResponseUnitTestModel)
  case toolCallUnitTestModel(ElevenLabsToolCallUnitTestModel)
  case simulationTestModel(ElevenLabsSimulationTestModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsResponseUnitTestModel.self) {
      self = .responseUnitTestModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsToolCallUnitTestModel.self) {
      self = .toolCallUnitTestModel(value)
      return
    }
    self = .simulationTestModel(try container.decode(ElevenLabsSimulationTestModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .responseUnitTestModel(let value):
      try container.encode(value)
    case .toolCallUnitTestModel(let value):
      try container.encode(value)
    case .simulationTestModel(let value):
      try container.encode(value)
    }
  }
}
