//
//  AnthropicBetaManagedAgentsDeploymentInitialEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsDeploymentInitialEvent: Codable, Sendable {
  case betaManagedAgentsDeploymentUserMessageEvent(
    AnthropicBetaManagedAgentsDeploymentUserMessageEvent)
  case betaManagedAgentsDeploymentUserDefineOutcomeEvent(
    AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEvent)
  case betaManagedAgentsDeploymentSystemMessageEvent(
    AnthropicBetaManagedAgentsDeploymentSystemMessageEvent)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsDeploymentUserMessageEvent.self)
    {
      self = .betaManagedAgentsDeploymentUserMessageEvent(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsDeploymentUserDefineOutcomeEvent.self)
    {
      self = .betaManagedAgentsDeploymentUserDefineOutcomeEvent(value)
      return
    }
    self = .betaManagedAgentsDeploymentSystemMessageEvent(
      try container.decode(AnthropicBetaManagedAgentsDeploymentSystemMessageEvent.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsDeploymentUserMessageEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsDeploymentUserDefineOutcomeEvent(let value):
      try container.encode(value)
    case .betaManagedAgentsDeploymentSystemMessageEvent(let value):
      try container.encode(value)
    }
  }
}
