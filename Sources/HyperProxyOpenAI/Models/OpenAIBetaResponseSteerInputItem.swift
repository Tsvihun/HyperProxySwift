//
//  OpenAIBetaResponseSteerInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaResponseSteerInputItem: Codable, Sendable {
  case betaUserMessageItemParam(OpenAIBetaUserMessageItemParam)
  case betaFunctionCallOutputItemParam(OpenAIBetaFunctionCallOutputItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaUserMessageItemParam.self) {
      self = .betaUserMessageItemParam(value)
      return
    }
    self = .betaFunctionCallOutputItemParam(
      try container.decode(OpenAIBetaFunctionCallOutputItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaUserMessageItemParam(let value):
      try container.encode(value)
    case .betaFunctionCallOutputItemParam(let value):
      try container.encode(value)
    }
  }
}
