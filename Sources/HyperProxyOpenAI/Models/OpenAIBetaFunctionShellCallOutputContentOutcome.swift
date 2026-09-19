//
//  OpenAIBetaFunctionShellCallOutputContentOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFunctionShellCallOutputContentOutcome: Codable, Sendable {
  case betaFunctionShellCallOutputTimeoutOutcome(OpenAIBetaFunctionShellCallOutputTimeoutOutcome)
  case betaFunctionShellCallOutputExitOutcome(OpenAIBetaFunctionShellCallOutputExitOutcome)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaFunctionShellCallOutputTimeoutOutcome.self) {
      self = .betaFunctionShellCallOutputTimeoutOutcome(value)
      return
    }
    self = .betaFunctionShellCallOutputExitOutcome(
      try container.decode(OpenAIBetaFunctionShellCallOutputExitOutcome.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFunctionShellCallOutputTimeoutOutcome(let value):
      try container.encode(value)
    case .betaFunctionShellCallOutputExitOutcome(let value):
      try container.encode(value)
    }
  }
}
