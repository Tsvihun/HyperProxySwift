//
//  ElevenLabsUpdateAgentResponseTestRouteRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdateAgentResponseTestRouteRequest: Codable, Sendable {
  case updateResponseUnitTestRequest(ElevenLabsUpdateResponseUnitTestRequest)
  case updateToolCallUnitTestRequest(ElevenLabsUpdateToolCallUnitTestRequest)
  case updateSimulationTestRequest(ElevenLabsUpdateSimulationTestRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsUpdateResponseUnitTestRequest.self) {
      self = .updateResponseUnitTestRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateToolCallUnitTestRequest.self) {
      self = .updateToolCallUnitTestRequest(value)
      return
    }
    self = .updateSimulationTestRequest(
      try container.decode(ElevenLabsUpdateSimulationTestRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .updateResponseUnitTestRequest(let value):
      try container.encode(value)
    case .updateToolCallUnitTestRequest(let value):
      try container.encode(value)
    case .updateSimulationTestRequest(let value):
      try container.encode(value)
    }
  }
}
