//
//  AnthropicBetaManagedAgentsWebFetchURLSourceToolFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWebFetchURLSourceToolFilter: Codable, Sendable {
  case betaManagedAgentsWebFetchURLSourceAll(AnthropicBetaManagedAgentsWebFetchURLSourceAll)
  case betaManagedAgentsWebFetchURLSourceNone(AnthropicBetaManagedAgentsWebFetchURLSourceNone)
  case betaManagedAgentsWebFetchURLSourceOnly(AnthropicBetaManagedAgentsWebFetchURLSourceOnly)
  case betaManagedAgentsWebFetchURLSourceExcept(AnthropicBetaManagedAgentsWebFetchURLSourceExcept)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceAll.self) {
      self = .betaManagedAgentsWebFetchURLSourceAll(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceNone.self) {
      self = .betaManagedAgentsWebFetchURLSourceNone(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceOnly.self) {
      self = .betaManagedAgentsWebFetchURLSourceOnly(value)
      return
    }
    self = .betaManagedAgentsWebFetchURLSourceExcept(
      try container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceExcept.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsWebFetchURLSourceAll(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceNone(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceOnly(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceExcept(let value):
      try container.encode(value)
    }
  }
}
