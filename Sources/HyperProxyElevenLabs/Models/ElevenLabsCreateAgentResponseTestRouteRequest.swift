//
//  ElevenLabsCreateAgentResponseTestRouteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsCreateAgentResponseTestRouteRequest: Codable, Sendable {
  case createResponseUnitTestRequest(ElevenLabsCreateResponseUnitTestRequest)
  case createToolCallUnitTestRequest(ElevenLabsCreateToolCallUnitTestRequest)
  case createSimulationTestRequest(ElevenLabsCreateSimulationTestRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsCreateResponseUnitTestRequest.self) {
      self = .createResponseUnitTestRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateToolCallUnitTestRequest.self) {
      self = .createToolCallUnitTestRequest(value)
      return
    }
    self = .createSimulationTestRequest(
      try container.decode(ElevenLabsCreateSimulationTestRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createResponseUnitTestRequest(let value):
      try container.encode(value)
    case .createToolCallUnitTestRequest(let value):
      try container.encode(value)
    case .createSimulationTestRequest(let value):
      try container.encode(value)
    }
  }
}
