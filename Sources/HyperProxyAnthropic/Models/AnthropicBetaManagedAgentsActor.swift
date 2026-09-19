//
//  AnthropicBetaManagedAgentsActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsActor: Codable, Sendable {
  case betaManagedAgentsSessionActor(AnthropicBetaManagedAgentsSessionActor)
  case betaManagedAgentsApiActor(AnthropicBetaManagedAgentsApiActor)
  case betaManagedAgentsUserActor(AnthropicBetaManagedAgentsUserActor)
  case betaManagedAgentsServiceAccountActor(AnthropicBetaManagedAgentsServiceAccountActor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionActor.self) {
      self = .betaManagedAgentsSessionActor(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsApiActor.self) {
      self = .betaManagedAgentsApiActor(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUserActor.self) {
      self = .betaManagedAgentsUserActor(value)
      return
    }
    self = .betaManagedAgentsServiceAccountActor(
      try container.decode(AnthropicBetaManagedAgentsServiceAccountActor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsSessionActor(let value):
      try container.encode(value)
    case .betaManagedAgentsApiActor(let value):
      try container.encode(value)
    case .betaManagedAgentsUserActor(let value):
      try container.encode(value)
    case .betaManagedAgentsServiceAccountActor(let value):
      try container.encode(value)
    }
  }
}
