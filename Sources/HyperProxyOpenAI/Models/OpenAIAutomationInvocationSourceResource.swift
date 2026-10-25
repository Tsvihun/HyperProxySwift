//
//  OpenAIAutomationInvocationSourceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAutomationInvocationSourceResource: Codable, Sendable {
  case automationInvocationSourceResourceManual(OpenAIAutomationInvocationSourceResourceManual)
  case automationInvocationSourceResourceAutomation(
    OpenAIAutomationInvocationSourceResourceAutomation)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutomationInvocationSourceResourceManual.self) {
      self = .automationInvocationSourceResourceManual(value)
      return
    }
    self = .automationInvocationSourceResourceAutomation(
      try container.decode(OpenAIAutomationInvocationSourceResourceAutomation.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automationInvocationSourceResourceManual(let value):
      try container.encode(value)
    case .automationInvocationSourceResourceAutomation(let value):
      try container.encode(value)
    }
  }
}
