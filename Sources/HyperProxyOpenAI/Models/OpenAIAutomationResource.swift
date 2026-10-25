//
//  OpenAIAutomationResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAutomationResource: Codable, Sendable {
  case automationResourcePeriodic(OpenAIAutomationResourcePeriodic)
  case automationResourceOnce(OpenAIAutomationResourceOnce)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutomationResourcePeriodic.self) {
      self = .automationResourcePeriodic(value)
      return
    }
    self = .automationResourceOnce(try container.decode(OpenAIAutomationResourceOnce.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automationResourcePeriodic(let value):
      try container.encode(value)
    case .automationResourceOnce(let value):
      try container.encode(value)
    }
  }
}
