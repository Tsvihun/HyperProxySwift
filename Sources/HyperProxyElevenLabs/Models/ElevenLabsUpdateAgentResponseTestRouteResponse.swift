//
//  ElevenLabsUpdateAgentResponseTestRouteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdateAgentResponseTestRouteResponse: Codable, Sendable {
  case getResponseUnitTestResponseModel(ElevenLabsGetResponseUnitTestResponseModel)
  case getToolCallUnitTestResponseModel(ElevenLabsGetToolCallUnitTestResponseModel)
  case getSimulationTestResponseModel(ElevenLabsGetSimulationTestResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsGetResponseUnitTestResponseModel.self) {
      self = .getResponseUnitTestResponseModel(value)
      return
    }
    if let value = try? container.decode(ElevenLabsGetToolCallUnitTestResponseModel.self) {
      self = .getToolCallUnitTestResponseModel(value)
      return
    }
    self = .getSimulationTestResponseModel(
      try container.decode(ElevenLabsGetSimulationTestResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .getResponseUnitTestResponseModel(let value):
      try container.encode(value)
    case .getToolCallUnitTestResponseModel(let value):
      try container.encode(value)
    case .getSimulationTestResponseModel(let value):
      try container.encode(value)
    }
  }
}
