//
//  OpenAIBetaFunctionShellCallOutputOutcomeParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaFunctionShellCallOutputOutcomeParam: Codable, Sendable {
  case betaFunctionShellCallOutputTimeoutOutcomeParam(
    OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam)
  case betaFunctionShellCallOutputExitOutcomeParam(
    OpenAIBetaFunctionShellCallOutputExitOutcomeParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaFunctionShellCallOutputTimeoutOutcomeParam.self)
    {
      self = .betaFunctionShellCallOutputTimeoutOutcomeParam(value)
      return
    }
    self = .betaFunctionShellCallOutputExitOutcomeParam(
      try container.decode(OpenAIBetaFunctionShellCallOutputExitOutcomeParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaFunctionShellCallOutputTimeoutOutcomeParam(let value):
      try container.encode(value)
    case .betaFunctionShellCallOutputExitOutcomeParam(let value):
      try container.encode(value)
    }
  }
}
