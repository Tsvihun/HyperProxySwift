//
//  OpenAIAutomationTargetResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAutomationTargetResource: Codable, Sendable {
  case automationTargetResourceNewSession(OpenAIAutomationTargetResourceNewSession)
  case automationTargetResourceExistingSession(OpenAIAutomationTargetResourceExistingSession)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutomationTargetResourceNewSession.self) {
      self = .automationTargetResourceNewSession(value)
      return
    }
    self = .automationTargetResourceExistingSession(
      try container.decode(OpenAIAutomationTargetResourceExistingSession.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automationTargetResourceNewSession(let value):
      try container.encode(value)
    case .automationTargetResourceExistingSession(let value):
      try container.encode(value)
    }
  }
}
