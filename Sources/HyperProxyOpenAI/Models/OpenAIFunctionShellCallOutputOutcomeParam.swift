//
//  OpenAIFunctionShellCallOutputOutcomeParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFunctionShellCallOutputOutcomeParam: Codable, Sendable {
  case functionShellCallOutputTimeoutOutcomeParam(OpenAIFunctionShellCallOutputTimeoutOutcomeParam)
  case functionShellCallOutputExitOutcomeParam(OpenAIFunctionShellCallOutputExitOutcomeParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIFunctionShellCallOutputTimeoutOutcomeParam.self) {
      self = .functionShellCallOutputTimeoutOutcomeParam(value)
      return
    }
    self = .functionShellCallOutputExitOutcomeParam(
      try container.decode(OpenAIFunctionShellCallOutputExitOutcomeParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .functionShellCallOutputTimeoutOutcomeParam(let value):
      try container.encode(value)
    case .functionShellCallOutputExitOutcomeParam(let value):
      try container.encode(value)
    }
  }
}
