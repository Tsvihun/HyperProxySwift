//
//  OpenAIAutomationEnvironmentResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIAutomationEnvironmentResource: Codable, Sendable {
  case automationEnvironmentResourceNone(OpenAIAutomationEnvironmentResourceNone)
  case automationEnvironmentResourceOpenaiHosted(OpenAIAutomationEnvironmentResourceOpenaiHosted)
  case automationEnvironmentResourceSelfHosted(OpenAIAutomationEnvironmentResourceSelfHosted)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAutomationEnvironmentResourceNone.self) {
      self = .automationEnvironmentResourceNone(value)
      return
    }
    if let value = try? container.decode(OpenAIAutomationEnvironmentResourceOpenaiHosted.self) {
      self = .automationEnvironmentResourceOpenaiHosted(value)
      return
    }
    self = .automationEnvironmentResourceSelfHosted(
      try container.decode(OpenAIAutomationEnvironmentResourceSelfHosted.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automationEnvironmentResourceNone(let value):
      try container.encode(value)
    case .automationEnvironmentResourceOpenaiHosted(let value):
      try container.encode(value)
    case .automationEnvironmentResourceSelfHosted(let value):
      try container.encode(value)
    }
  }
}
