//
//  OpenAICreateAutomationParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateAutomationParams: Codable, Sendable {
  case createAutomationParamsPeriodic(OpenAICreateAutomationParamsPeriodic)
  case createAutomationParamsOnce(OpenAICreateAutomationParamsOnce)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateAutomationParamsPeriodic.self) {
      self = .createAutomationParamsPeriodic(value)
      return
    }
    self = .createAutomationParamsOnce(try container.decode(OpenAICreateAutomationParamsOnce.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createAutomationParamsPeriodic(let value):
      try container.encode(value)
    case .createAutomationParamsOnce(let value):
      try container.encode(value)
    }
  }
}
