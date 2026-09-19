//
//  OpenAIBetaResponsesClientEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponsesClientEvent: Codable, Sendable {
  case betaResponsesClientEventResponseCreate(OpenAIBetaResponsesClientEventResponseCreate)
  case betaResponseSteerEvent(OpenAIBetaResponseSteerEvent)
  case betaResponseInjectEvent(OpenAIBetaResponseInjectEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaResponsesClientEventResponseCreate.self) {
      self = .betaResponsesClientEventResponseCreate(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaResponseSteerEvent.self) {
      self = .betaResponseSteerEvent(value)
      return
    }
    self = .betaResponseInjectEvent(try container.decode(OpenAIBetaResponseInjectEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaResponsesClientEventResponseCreate(let value):
      try container.encode(value)
    case .betaResponseSteerEvent(let value):
      try container.encode(value)
    case .betaResponseInjectEvent(let value):
      try container.encode(value)
    }
  }
}
